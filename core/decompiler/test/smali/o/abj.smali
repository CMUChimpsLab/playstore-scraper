.class public Lo/abj;
.super Lo/aaW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abj$If;
    }
.end annotation


# instance fields
.field private final ʽ:I
    .annotation runtime Lo/QB;
        ॱ = "retry_count"
    .end annotation
.end field

.field private final ˊ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_live"
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "message"
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "eabId"
    .end annotation
.end field

.field private final ॱ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_rollover"
    .end annotation
.end field

.field private final ᐝ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_successful"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/abj$If;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Lo/aaW;-><init>()V

    .line 14
    const-string v3, "guidForError"

    .line 15
    .line 1373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1196
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/abj;->ˋ:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lo/abj$If;->ʼ:Ljava/lang/String;

    iput-object v0, p0, Lo/abj;->ˏ:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lo/abj$If;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/abj;->ˎ:Ljava/lang/String;

    .line 51
    iget-boolean v0, p1, Lo/abj$If;->ॱ:Z

    iput-boolean v0, p0, Lo/abj;->ॱ:Z

    .line 52
    iget-boolean v0, p1, Lo/abj$If;->ˊ:Z

    iput-boolean v0, p0, Lo/abj;->ˊ:Z

    .line 53
    iget-boolean v0, p1, Lo/abj$If;->ˏ:Z

    iput-boolean v0, p0, Lo/abj;->ᐝ:Z

    .line 54
    iget v0, p1, Lo/abj$If;->ˋ:I

    iput v0, p0, Lo/abj;->ʽ:I

    .line 55
    return-void
.end method
