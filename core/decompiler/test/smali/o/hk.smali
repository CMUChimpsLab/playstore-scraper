.class public final Lo/hk;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hj;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;)Lo/jI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Lo/jI<Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;>;"
        }
    .end annotation

    new-instance v1, Lo/jV;

    invoke-direct {v1}, Lo/jV;-><init>()V

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {p1}, Lo/iZ;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/hh;

    invoke-direct {v0, p0, p1, v1}, Lo/hh;-><init>(Lo/hk;Landroid/content/Context;Lo/jV;)V

    invoke-static {v0}, Lo/hK;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    :cond_0
    return-object v1
.end method

.method public final ˎ(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lo/jI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lo/jI<Ljava/lang/String;>;"
        }
    .end annotation

    invoke-static {p1}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0
.end method
