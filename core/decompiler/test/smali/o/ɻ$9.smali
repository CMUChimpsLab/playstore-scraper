.class final Lo/ɻ$9;
.super Lo/ᴠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɻ;->createAnimator(Landroid/view/ViewGroup;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/view/ViewGroup;

.field private synthetic ˎ:Lo/ɻ;

.field private ˏ:Z


# direct methods
.method constructor <init>(Lo/ɻ;Landroid/view/ViewGroup;)V
    .locals 1

    .line 391
    iput-object p1, p0, Lo/ɻ$9;->ˎ:Lo/ɻ;

    iput-object p2, p0, Lo/ɻ$9;->ˊ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lo/ᴠ;-><init>()V

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɻ$9;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    .line 410
    iget-object v2, p0, Lo/ɻ$9;->ˊ:Landroid/view/ViewGroup;

    .line 3043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3044
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/view/ViewGroup;Z)V

    return-void

    .line 3046
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/ﮢ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 411
    return-void
.end method

.method public final ˎ()V
    .locals 3

    .line 396
    iget-object v2, p0, Lo/ɻ$9;->ˊ:Landroid/view/ViewGroup;

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1044
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 1046
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/ﮢ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 397
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɻ$9;->ˏ:Z

    .line 398
    return-void
.end method

.method public final ˎ(Lo/ᒧ;)V
    .locals 3

    .line 402
    iget-boolean v0, p0, Lo/ɻ$9;->ˏ:Z

    if-nez v0, :cond_1

    .line 403
    iget-object v2, p0, Lo/ɻ$9;->ˊ:Landroid/view/ViewGroup;

    .line 2043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2044
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 2046
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/ﮢ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 405
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lo/ᒧ;->removeListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 406
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 415
    iget-object v2, p0, Lo/ɻ$9;->ˊ:Landroid/view/ViewGroup;

    .line 4043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 4044
    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/view/ViewGroup;Z)V

    return-void

    .line 4046
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lo/ﮢ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 416
    return-void
.end method
