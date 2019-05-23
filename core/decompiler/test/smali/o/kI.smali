.class public final Lo/kI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʽ:F

.field private final ˊ:Lo/kM;

.field private ˋ:Z

.field private final ˎ:Landroid/media/AudioManager;

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/kI;->ʽ:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lo/kI;->ˎ:Landroid/media/AudioManager;

    iput-object p2, p0, Lo/kI;->ˊ:Lo/kM;

    return-void
.end method

.method private final ॱ()V
    .locals 6

    iget-boolean v0, p0, Lo/kI;->ॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/kI;->ˋ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lo/kI;->ʽ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/kI;->ˏ:Z

    if-nez v0, :cond_4

    move-object v4, p0

    iget-object v0, p0, Lo/kI;->ˎ:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lo/kI;->ˏ:Z

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    iget-object v0, v4, Lo/kI;->ˎ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v4, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v4, Lo/kI;->ˏ:Z

    :goto_2
    iget-object v0, p0, Lo/kI;->ˊ:Lo/kM;

    invoke-interface {v0}, Lo/kM;->ॱॱ()V

    return-void

    :cond_4
    if-nez v3, :cond_8

    iget-boolean v0, p0, Lo/kI;->ˏ:Z

    if-eqz v0, :cond_8

    move-object v4, p0

    iget-object v0, p0, Lo/kI;->ˎ:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Lo/kI;->ˏ:Z

    if-nez v0, :cond_6

    :cond_5
    goto :goto_4

    :cond_6
    iget-object v0, v4, Lo/kI;->ˎ:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v4, Lo/kI;->ˏ:Z

    :goto_4
    iget-object v0, p0, Lo/kI;->ˊ:Lo/kM;

    invoke-interface {v0}, Lo/kM;->ॱॱ()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/kI;->ˏ:Z

    iget-object v0, p0, Lo/kI;->ˊ:Lo/kM;

    invoke-interface {v0}, Lo/kM;->ॱॱ()V

    return-void
.end method

.method public final ˊ()F
    .locals 2

    iget-boolean v0, p0, Lo/kI;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/kI;->ʽ:F

    :goto_0
    iget-boolean v0, p0, Lo/kI;->ˏ:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kI;->ॱ:Z

    invoke-direct {p0}, Lo/kI;->ॱ()V

    return-void
.end method

.method public final ˋ(F)V
    .locals 0

    iput p1, p0, Lo/kI;->ʽ:F

    invoke-direct {p0}, Lo/kI;->ॱ()V

    return-void
.end method

.method public final ˏ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kI;->ॱ:Z

    invoke-direct {p0}, Lo/kI;->ॱ()V

    return-void
.end method

.method public final ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/kI;->ˋ:Z

    invoke-direct {p0}, Lo/kI;->ॱ()V

    return-void
.end method
