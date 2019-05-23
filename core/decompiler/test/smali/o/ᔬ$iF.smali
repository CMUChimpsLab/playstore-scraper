.class public final Lo/ᔬ$iF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/乁$iF$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔬ$iF$ˋ;
    }
.end annotation


# instance fields
.field final ˋ:Lcom/google/android/gms/cast/CastDevice;

.field private final ˎ:I

.field final ˏ:Landroid/os/Bundle;

.field final ॱ:Lo/ᔬ$ˊ;


# direct methods
.method private constructor <init>(Lo/ᔬ$iF$ˋ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lo/ᔬ$iF$ˋ;->ˎ:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lo/ᔬ$iF;->ˋ:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    iget-object v0, p1, Lo/ᔬ$iF$ˋ;->ˊ:Lo/ᔬ$ˊ;

    iput-object v0, p0, Lo/ᔬ$iF;->ॱ:Lo/ᔬ$ˊ;

    .line 4
    .line 4
    .line 1015
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔬ$iF;->ˎ:I

    .line 5
    .line 1016
    iget-object v0, p1, Lo/ᔬ$iF$ˋ;->ॱ:Landroid/os/Bundle;

    .line 5
    iput-object v0, p0, Lo/ᔬ$iF;->ˏ:Landroid/os/Bundle;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lo/ᔬ$iF$ˋ;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lo/ᔬ$iF;-><init>(Lo/ᔬ$iF$ˋ;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ᔬ$iF;)I
    .locals 1

    .line 9
    const/4 v0, 0x0

    return v0
.end method
