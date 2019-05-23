.class public abstract Lo/ｋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aiN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\ufc5f;>Ljava/lang/Object;Lo/aiN<TR;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˋ:Lo/ﾒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff92<TL;>;"
        }
    .end annotation
.end field

.field private final ˏ:[Lcom/google/android/gms/common/Feature;


# virtual methods
.method public abstract ˊ(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public ˊ()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/ｋ;->ˏ:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public abstract ˋ(Lo/ﱟ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public final ˎ()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/ｋ;->ˊ:Z

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 12
    iget-object v0, p0, Lo/ｋ;->ˋ:Lo/ﾒ;

    invoke-virtual {v0}, Lo/ﾒ;->ˏ()V

    .line 13
    return-void
.end method

.method protected abstract ॱ(Lo/乁$ˋ;Lo/ڎ$iF;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;Lo/\u068e$iF<Ljava/lang/Void;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
