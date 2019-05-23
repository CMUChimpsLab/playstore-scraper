.class public Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mRhinoJsUnexpectedError:Ljava/lang/RuntimeException;

.field private mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

.field private mSearchedForRhinoJs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)Ljava/lang/RuntimeException;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoJsUnexpectedError:Ljava/lang/RuntimeException;

    return-object v0
.end method

.method private static findRhinoReplFactory(Landroid/content/Context;)Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 69
    const-string v0, "com.facebook.stetho.rhino.JsRuntimeReplFactoryBuilder"

    .line 70
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    const-string v1, "defaultFactory"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 74
    .line 75
    :catch_0
    const-string v0, "Error finding stetho-js-rhino, cannot enable console evaluation!"

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 79
    :catch_2
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :catch_3
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mSearchedForRhinoJs:Z

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mSearchedForRhinoJs:Z

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->findRhinoReplFactory(Landroid/content/Context;)Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    iput-object v1, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoJsUnexpectedError:Ljava/lang/RuntimeException;

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;->newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;-><init>(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)V

    return-object v0
.end method
