.class final Lo/ɻ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field ʻ:I

.field ˊ:I

.field ˋ:I

.field ˎ:I

.field ˏ:I

.field ॱ:I

.field private ॱॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p1, p0, Lo/ɻ$ˋ;->ॱॱ:Landroid/view/View;

    .line 470
    return-void
.end method


# virtual methods
.method final ˏ()V
    .locals 5

    .line 491
    iget-object v0, p0, Lo/ɻ$ˋ;->ॱॱ:Landroid/view/View;

    iget v1, p0, Lo/ɻ$ˋ;->ˏ:I

    iget v2, p0, Lo/ɻ$ˋ;->ˎ:I

    iget v3, p0, Lo/ɻ$ˋ;->ˊ:I

    iget v4, p0, Lo/ɻ$ˋ;->ˋ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/ﭨ;->ˊ(Landroid/view/View;IIII)V

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Lo/ɻ$ˋ;->ॱ:I

    .line 493
    const/4 v0, 0x0

    iput v0, p0, Lo/ɻ$ˋ;->ʻ:I

    .line 494
    return-void
.end method
