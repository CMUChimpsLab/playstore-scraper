.class final Lo/eK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jX<Lcom/google/android/gms/internal/ads/zzaef;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˎ:Lo/eQ;

.field private final synthetic ˏ:Lo/eJ;


# direct methods
.method constructor <init>(Lo/eJ;Lo/eQ;)V
    .locals 0

    iput-object p1, p0, Lo/eK;->ˏ:Lo/eJ;

    iput-object p2, p0, Lo/eK;->ˎ:Lo/eQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 4

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    move-object v2, p0

    iget-object v0, p0, Lo/eK;->ˏ:Lo/eJ;

    iget-object v1, v2, Lo/eK;->ˎ:Lo/eQ;

    invoke-virtual {v0, v1, v3}, Lo/eJ;->ˏ(Lo/eQ;Lcom/google/android/gms/internal/ads/zzaef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lo/eK;->ˏ:Lo/eJ;

    invoke-virtual {v0}, Lo/eJ;->ˏ()V

    :cond_0
    return-void
.end method
