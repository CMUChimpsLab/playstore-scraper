.class final Lo/Ґ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ґ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/Ґ;


# direct methods
.method constructor <init>(Lo/Ґ;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lo/Ґ$1;->ˏ:Lo/Ґ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 975
    iget-object v0, p0, Lo/Ґ$1;->ˏ:Lo/Ґ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ґ;->ˊ(Lo/Ґ;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    iget-object v0, p0, Lo/Ґ$1;->ˏ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ᐝ(Lo/Ґ;)Ljava/util/List;

    .line 977
    iget-object v0, p0, Lo/Ґ$1;->ˏ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ˏॱ(Lo/Ґ;)Ljava/lang/String;

    .line 978
    iget-object v0, p0, Lo/Ґ$1;->ˏ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ͺ(Lo/Ґ;)Ljava/lang/String;

    .line 979
    iget-object v0, p0, Lo/Ґ$1;->ˏ:Lo/Ґ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ґ;->ˋ(Lo/Ґ;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    iget-object v0, p0, Lo/Ґ$1;->ˏ:Lo/Ґ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ґ;->ॱ(Lo/Ґ;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 985
    const-string v0, "ADBMOBILE_VISITORID_IDS"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 986
    const-string v0, "ADBMOBILE_PERSISTED_MID"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 987
    const-string v0, "ADBMOBILE_PERSISTED_MID_HINT"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 988
    const-string v0, "ADBMOBILE_PERSISTED_MID_BLOB"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 989
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    return-void

    .line 990
    .line 991
    :catch_0
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 993
    return-void
.end method
