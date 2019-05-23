.class public Lcom/facebook/stetho/inspector/helper/IntegerFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/helper/IntegerFormatter$IntegerFormatterWithHex;
    }
.end annotation


# static fields
.field private static cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/helper/IntegerFormatter$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/stetho/inspector/helper/IntegerFormatter;
    .locals 4

    .line 21
    sget-object v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    if-nez v0, :cond_2

    .line 22
    const-class v2, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    if-nez v0, :cond_1

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter$IntegerFormatterWithHex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter$IntegerFormatterWithHex;-><init>(Lcom/facebook/stetho/inspector/helper/IntegerFormatter$1;)V

    sput-object v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;-><init>()V

    sput-object v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 33
    :cond_2
    :goto_1
    sget-object v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    return-object v0
.end method


# virtual methods
.method public format(Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
