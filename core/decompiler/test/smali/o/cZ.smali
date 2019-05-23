.class public final Lo/cZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dc;


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
.method public final ˏ(Landroid/content/Context;)Lo/jI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Lo/jI<Landroid/os/Bundle;>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0
.end method
