.class public final Lo/hA;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public static ॱ(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lo/jf;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/jf;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/hJ;

    invoke-direct {v0, p0}, Lo/hJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/hE;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/jI;

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {v1, v0}, Lo/jv;->ˋ(Lo/jI;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
