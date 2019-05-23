.class public abstract Landroidx/lifecycle/LiveData$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u02cb"
.end annotation


# instance fields
.field ˋ:I

.field final ˎ:Lo/TW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TW<-TT;>;"
        }
    .end annotation
.end field

.field ˏ:Z

.field private synthetic ॱ:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lo/TW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/TW<-TT;>;)V"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Landroidx/lifecycle/LiveData$ˋ;->ॱ:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData$ˋ;->ˋ:I

    .line 396
    iput-object p2, p0, Landroidx/lifecycle/LiveData$ˋ;->ˎ:Lo/TW;

    .line 397
    return-void
.end method


# virtual methods
.method abstract ˎ()Z
.end method

.method ˏ()V
    .locals 0

    .line 406
    return-void
.end method

.method public final ˏ(Z)V
    .locals 3

    .line 409
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ˋ;->ˏ:Z

    if-ne p1, v0, :cond_0

    .line 410
    return-void

    .line 414
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ˋ;->ˏ:Z

    .line 415
    iget-object v0, p0, Landroidx/lifecycle/LiveData$ˋ;->ॱ:Landroidx/lifecycle/LiveData;

    iget v0, v0, Landroidx/lifecycle/LiveData;->ˊ:I

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 416
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$ˋ;->ॱ:Landroidx/lifecycle/LiveData;

    iget v1, v0, Landroidx/lifecycle/LiveData;->ˊ:I

    iget-boolean v2, p0, Landroidx/lifecycle/LiveData$ˋ;->ˏ:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/LiveData;->ˊ:I

    .line 417
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ˋ;->ˏ:Z

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Landroidx/lifecycle/LiveData$ˋ;->ॱ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->ˏ()V

    .line 420
    :cond_3
    iget-object v0, p0, Landroidx/lifecycle/LiveData$ˋ;->ॱ:Landroidx/lifecycle/LiveData;

    iget v0, v0, Landroidx/lifecycle/LiveData;->ˊ:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ˋ;->ˏ:Z

    if-nez v0, :cond_4

    .line 421
    iget-object v0, p0, Landroidx/lifecycle/LiveData$ˋ;->ॱ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->ˎ()V

    .line 423
    :cond_4
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ˋ;->ˏ:Z

    if-eqz v0, :cond_5

    .line 424
    iget-object v0, p0, Landroidx/lifecycle/LiveData$ˋ;->ॱ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->ˋ(Landroidx/lifecycle/LiveData$ˋ;)V

    .line 426
    :cond_5
    return-void
.end method

.method ॱ(Lo/ᴿ;)Z
    .locals 1

    .line 402
    const/4 v0, 0x0

    return v0
.end method
