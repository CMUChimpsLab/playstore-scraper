.class public final Lo/cG;
.super Lo/cT;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/lg;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/lg;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lo/cT;-><init>(Lo/lg;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cG;->ˏ:Ljava/util/Map;

    invoke-interface {p1}, Lo/lg;->ॱ()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/cG;->ˊ:Landroid/content/Context;

    return-void
.end method

.method static synthetic ॱ(Lo/cG;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/cG;->ˊ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final ˏ()V
    .locals 7

    iget-object v0, p0, Lo/cG;->ˊ:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available"

    invoke-virtual {p0, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/cG;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/hP;->ᐝ(Landroid/content/Context;)Lo/yH;

    move-result-object v0

    invoke-virtual {v0}, Lo/yH;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Feature is not supported by the device."

    invoke-virtual {p0, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/cG;->ˏ:Ljava/util/Map;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Image url cannot be empty."

    invoke-virtual {p0, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Invalid image url: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {v4}, Lo/hP;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "Image type not recognized: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ᐝ()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/cG;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/hP;->ˏ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    if-eqz v5, :cond_7

    sget v0, Lo/ﾚ$ˋ;->ॱ:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "Save image"

    :goto_2
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_8

    sget v0, Lo/ﾚ$ˋ;->ˎ:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "Allow Ad to store image in Picture gallery?"

    :goto_3
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_9

    sget v0, Lo/ﾚ$ˋ;->ˋ:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v0, "Accept"

    :goto_4
    new-instance v1, Lo/cM;

    invoke-direct {v1, p0, v3, v4}, Lo/cM;-><init>(Lo/cG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_a

    sget v0, Lo/ﾚ$ˋ;->ˏ:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v0, "Decline"

    :goto_5
    new-instance v1, Lo/cK;

    invoke-direct {v1, p0}, Lo/cK;-><init>(Lo/cG;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
