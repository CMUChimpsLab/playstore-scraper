.class final Lcom/google/firebase/iid/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ꮁ$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u13b1$If<Landroid/os/Bundle;Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzbn:Lcom/google/firebase/iid/zzr;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/zzu;->zzbn:Lcom/google/firebase/iid/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lo/PL;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    move-object v1, p1

    move-object p1, p0

    .line 3
    const-class v0, Ljava/io/IOException;

    invoke-virtual {v1, v0}, Lo/PL;->ˊ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 4
    iget-object v0, p1, Lcom/google/firebase/iid/zzu;->zzbn:Lcom/google/firebase/iid/zzr;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/zzr;->zza(Lcom/google/firebase/iid/zzr;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 5
    return-object v0
.end method
