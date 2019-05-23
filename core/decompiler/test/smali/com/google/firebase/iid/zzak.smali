.class abstract Lcom/google/firebase/iid/zzak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final what:I

.field final zzcf:I

.field final zzcg$3c258480:Lo/ڎ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u068e$iF<TT;>;"
        }
    .end annotation
.end field

.field final zzch:Landroid/os/Bundle;


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/ڎ$iF;

    invoke-direct {v0}, Lo/ڎ$iF;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzak;->zzcg$3c258480:Lo/ڎ$iF;

    .line 3
    iput p1, p0, Lcom/google/firebase/iid/zzak;->zzcf:I

    .line 4
    iput p2, p0, Lcom/google/firebase/iid/zzak;->what:I

    .line 5
    iput-object p3, p0, Lcom/google/firebase/iid/zzak;->zzch:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method final finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/firebase/iid/zzak;->zzcg$3c258480:Lo/ڎ$iF;

    .line 1008
    iget-object v0, v0, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, p1}, Lo/Qi;->ˋ(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 15
    iget v2, p0, Lcom/google/firebase/iid/zzak;->what:I

    iget v3, p0, Lcom/google/firebase/iid/zzak;->zzcf:I

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzak;->zzab()Z

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request { what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oneWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(Lcom/google/firebase/iid/zzal;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/firebase/iid/zzak;->zzcg$3c258480:Lo/ڎ$iF;

    .line 1011
    iget-object v0, v0, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, p1}, Lo/Qi;->ॱ(Ljava/lang/Exception;)V

    .line 14
    return-void
.end method

.method abstract zzab()Z
.end method

.method abstract zzb(Landroid/os/Bundle;)V
.end method
