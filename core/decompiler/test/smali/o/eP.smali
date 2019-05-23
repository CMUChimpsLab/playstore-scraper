.class public final Lo/eP;
.super Lo/eJ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/jU;Lo/eD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/jU<Lcom/google/android/gms/internal/ads/zzaef;>;Lo/eD;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lo/eJ;-><init>(Lo/jU;Lo/eD;)V

    iput-object p1, p0, Lo/eP;->ˊ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ˎ()Lo/eQ;
    .locals 2

    iget-object v0, p0, Lo/eP;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/eP;->ˊ:Landroid/content/Context;

    invoke-static {v1}, Lo/fr;->ॱ(Landroid/content/Context;)Lo/fr;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fp;->ˏ(Landroid/content/Context;Lo/fr;)Lo/fp;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()V
    .locals 0

    return-void
.end method
