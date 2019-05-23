.class public final Lo/aM$ᐝ;
.super Lo/aX$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation


# instance fields
.field private ˋ:Lo/aM;

.field private final ˏ:I


# direct methods
.method public constructor <init>(Lo/aM;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aX$iF;-><init>()V

    .line 2
    iput-object p1, p0, Lo/aM$ᐝ;->ˋ:Lo/aM;

    .line 3
    iput p2, p0, Lo/aM$ᐝ;->ˏ:I

    .line 4
    return-void
.end method


# virtual methods
.method public final ˏ(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lo/aM$ᐝ;->ˋ:Lo/aM;

    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 1010
    if-nez v0, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/aM$ᐝ;->ˋ:Lo/aM;

    iget v1, p0, Lo/aM$ᐝ;->ˏ:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/aM;->ˎ(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aM$ᐝ;->ˋ:Lo/aM;

    .line 11
    return-void
.end method

.method public final ˏ(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lo/aM$ᐝ;->ˋ:Lo/aM;

    const-string v2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 2010
    if-nez v0, :cond_0

    .line 2011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    .line 3001
    :cond_0
    if-nez p3, :cond_1

    .line 3002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iget-object v0, p0, Lo/aM$ᐝ;->ˋ:Lo/aM;

    invoke-static {v0, p3}, Lo/aM;->ॱ(Lo/aM;Lcom/google/android/gms/common/internal/zzb;)V

    .line 15
    .line 16
    iget-object v0, p3, Lcom/google/android/gms/common/internal/zzb;->ˏ:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lo/aM$ᐝ;->ˏ(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public final ॱ(ILandroid/os/Bundle;)V
    .locals 3

    .line 5
    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
.end method
