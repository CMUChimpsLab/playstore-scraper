.class final synthetic Lcom/google/firebase/iid/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzs:Lcom/google/firebase/iid/zzd;

.field private final zzt:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzd;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zze;->zzs:Lcom/google/firebase/iid/zzd;

    iput-object p2, p0, Lcom/google/firebase/iid/zze;->zzt:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v1, p0, Lcom/google/firebase/iid/zze;->zzs:Lcom/google/firebase/iid/zzd;

    iget-object v2, p0, Lcom/google/firebase/iid/zze;->zzt:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/iid/zzd;->finish()V

    .line 6
    return-void
.end method
