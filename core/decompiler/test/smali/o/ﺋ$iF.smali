.class public final Lo/ﺋ$iF;
.super Lo/ﺋ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# static fields
.field public static ॱ:Lo/ﺋ$iF;


# instance fields
.field private ˊ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lo/ﺋ$ˊ;-><init>()V

    .line 191
    iput-object p1, p0, Lo/ﺋ$iF;->ˊ:Landroid/app/Application;

    .line 192
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Class;)Lo/灬;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u706c;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 197
    const-class v0, Lo/ᴗ;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/app/Application;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ﺋ$iF;->ˊ:Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/灬;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 201
    :catch_0
    move-exception v4

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create an instance of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 203
    :catch_1
    move-exception v4

    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create an instance of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 205
    :catch_2
    move-exception v4

    .line 206
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create an instance of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 207
    :catch_3
    move-exception v4

    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create an instance of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lo/ﺋ$ˊ;->ˎ(Ljava/lang/Class;)Lo/灬;

    move-result-object v0

    return-object v0
.end method
