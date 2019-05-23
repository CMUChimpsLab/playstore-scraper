.class final Lo/Gq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/Gi;

.field private final synthetic ॱ:Lcom/google/android/gms/internal/cast/zzdl;


# direct methods
.method constructor <init>(Lo/Gn;Lo/Gi;Lcom/google/android/gms/internal/cast/zzdl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/Gq;->ˋ:Lo/Gi;

    iput-object p3, p0, Lo/Gq;->ॱ:Lcom/google/android/gms/internal/cast/zzdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/Gq;->ˋ:Lo/Gi;

    iget-object v1, p0, Lo/Gq;->ॱ:Lcom/google/android/gms/internal/cast/zzdl;

    invoke-static {v0, v1}, Lo/Gi;->ˊ(Lo/Gi;Lcom/google/android/gms/internal/cast/zzdl;)V

    .line 3
    return-void
.end method
