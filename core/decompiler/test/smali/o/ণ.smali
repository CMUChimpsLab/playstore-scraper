.class final Lo/ণ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˋ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ণ;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ˏ()Ljava/math/BigDecimal;
    .locals 5

    .line 70
    sget-object v3, Lo/ণ;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    .line 74
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ADB_LIFETIME_VALUE"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 75
    .line 76
    :catch_0
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    const-string v0, "0"

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 77
    :catch_1
    move-exception v4

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    const/4 v4, 0x0

    .line 82
    :goto_0
    monitor-exit v3

    return-object v4

    .line 83
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
