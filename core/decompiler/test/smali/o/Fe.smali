.class public final Lo/Fe;
.super Lo/cT;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:J

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱ:J

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/lg;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/lg;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lo/cT;-><init>(Lo/lg;Ljava/lang/String;)V

    iput-object p2, p0, Lo/Fe;->ˏ:Ljava/util/Map;

    invoke-interface {p1}, Lo/lg;->ॱ()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/Fe;->ˎ:Landroid/content/Context;

    move-object v2, p0

    const-string v0, "description"

    invoke-direct {p0, v0}, Lo/Fe;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Fe;->ˊ:Ljava/lang/String;

    const-string v0, "summary"

    invoke-direct {v2, v0}, Lo/Fe;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/Fe;->ʼ:Ljava/lang/String;

    const-string v0, "start_ticks"

    invoke-direct {v2, v0}, Lo/Fe;->ॱ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lo/Fe;->ॱ:J

    const-string v0, "end_ticks"

    invoke-direct {v2, v0}, Lo/Fe;->ॱ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lo/Fe;->ˋ:J

    const-string v0, "location"

    invoke-direct {v2, v0}, Lo/Fe;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/Fe;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˋ(Lo/Fe;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/Fe;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method private final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Fe;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/Fe;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final ॱ(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lo/Fe;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method final ˋ()Landroid/content/Intent;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "title"

    iget-object v1, p0, Lo/Fe;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventLocation"

    iget-object v1, p0, Lo/Fe;->ᐝ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "description"

    iget-object v1, p0, Lo/Fe;->ʼ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p0, Lo/Fe;->ॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "beginTime"

    iget-wide v1, p0, Lo/Fe;->ॱ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v0, p0, Lo/Fe;->ˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "endTime"

    iget-wide v1, p0, Lo/Fe;->ˋ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v4
.end method

.method public final ˏ()V
    .locals 4

    iget-object v0, p0, Lo/Fe;->ˎ:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available."

    invoke-virtual {p0, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/Fe;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/hP;->ᐝ(Landroid/content/Context;)Lo/yH;

    move-result-object v0

    invoke-virtual {v0}, Lo/yH;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This feature is not available on the device."

    invoke-virtual {p0, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/Fe;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/hP;->ˏ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ᐝ()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v0, Lo/ﾚ$ˋ;->ˊ:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Create calendar event"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_3

    sget v0, Lo/ﾚ$ˋ;->ʻ:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_4

    sget v0, Lo/ﾚ$ˋ;->ˋ:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "Accept"

    :goto_2
    new-instance v1, Lo/Fb;

    invoke-direct {v1, p0}, Lo/Fb;-><init>(Lo/Fe;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_5

    sget v0, Lo/ﾚ$ˋ;->ˏ:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, "Decline"

    :goto_3
    new-instance v1, Lo/cI;

    invoke-direct {v1, p0}, Lo/cI;-><init>(Lo/Fe;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
