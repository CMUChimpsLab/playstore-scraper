.class final Lo/Ґ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ґ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/Ґ;


# direct methods
.method constructor <init>(Lo/Ґ;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/Ґ$3;->ॱ:Lo/Ґ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ॱ()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/Ґ$3;->ॱ:Lo/Ґ;

    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ADBMOBILE_VISITORID_IDS"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Ґ;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ґ;->ˊ(Lo/Ґ;Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lo/Ґ$3;->ॱ:Lo/Ґ;

    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ADBMOBILE_PERSISTED_MID"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ґ;->ˊ(Lo/Ґ;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lo/Ґ$3;->ॱ:Lo/Ґ;

    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ADBMOBILE_PERSISTED_MID_HINT"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ґ;->ˋ(Lo/Ґ;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lo/Ґ$3;->ॱ:Lo/Ґ;

    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ADBMOBILE_PERSISTED_MID_BLOB"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ґ;->ॱ(Lo/Ґ;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lo/Ґ$3;->ॱ:Lo/Ґ;

    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ADBMOBILE_VISITORID_TTL"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/Ґ;->ˊ(Lo/Ґ;J)J

    .line 133
    iget-object v0, p0, Lo/Ґ$3;->ॱ:Lo/Ґ;

    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ADBMOBILE_VISITORID_SYNC"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/Ґ;->ˎ(Lo/Ґ;J)J
    :try_end_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 134
    :catch_0
    move-exception v5

    .line 135
    iget-object v0, p0, Lo/Ґ$3;->ॱ:Lo/Ґ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ґ;->ˊ(Lo/Ґ;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lo/Ґ$3;->ॱ:Lo/Ґ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ґ;->ˋ(Lo/Ґ;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lo/Ґ$3;->ॱ:Lo/Ґ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ґ;->ॱ(Lo/Ґ;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 141
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lo/Ґ$3;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
