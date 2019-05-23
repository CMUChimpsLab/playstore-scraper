.class final Lo/aat$4;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aat;->ॱॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˊ:Z

.field private synthetic ॱ:Lo/aat;


# direct methods
.method constructor <init>(Lo/aat;Landroid/content/Context;)V
    .locals 1

    .line 702
    iput-object p1, p0, Lo/aat$4;->ॱ:Lo/aat;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aat$4;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 708
    .line 2341
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1360
    :goto_0
    if-nez v0, :cond_2

    .line 3341
    add-int/lit16 v0, p1, -0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1361
    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 708
    :goto_2
    if-eqz v0, :cond_4

    .line 709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aat$4;->ˊ:Z

    .line 715
    :cond_4
    iget-object v0, p0, Lo/aat$4;->ॱ:Lo/aat;

    invoke-static {v0}, Lo/aat;->ॱ(Lo/aat;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 716
    return-void

    .line 719
    :cond_5
    iget-boolean v0, p0, Lo/aat$4;->ˊ:Z

    if-eqz v0, :cond_a

    .line 4341
    add-int/lit16 v0, p1, -0x10e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 3350
    :goto_3
    if-nez v0, :cond_8

    .line 5341
    add-int/lit8 v0, p1, -0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 3351
    :goto_4
    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 719
    :goto_5
    if-eqz v0, :cond_a

    .line 720
    iget-object v0, p0, Lo/aat$4;->ॱ:Lo/aat;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 721
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aat$4;->ˊ:Z

    .line 722
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 725
    :cond_a
    return-void
.end method
