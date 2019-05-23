.class public final Lo/ᔬ$iF$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔬ$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field ˊ:Lo/ᔬ$ˊ;

.field private ˋ:I

.field ˎ:Lcom/google/android/gms/cast/CastDevice;

.field public ॱ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lo/ᔬ$ˊ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v2, "CastDevice parameter cannot be null"

    .line 1010
    if-nez p1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lo/ᔬ$iF$ˋ;->ˎ:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    iput-object p2, p0, Lo/ᔬ$iF$ˋ;->ˊ:Lo/ᔬ$ˊ;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔬ$iF$ˋ;->ˋ:I

    .line 7
    return-void
.end method
