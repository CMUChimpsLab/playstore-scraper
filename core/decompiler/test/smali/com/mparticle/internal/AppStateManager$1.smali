.class Lcom/mparticle/internal/AppStateManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/AppStateManager;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/AppStateManager;


# direct methods
.method constructor <init>(Lcom/mparticle/internal/AppStateManager;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/mparticle/internal/AppStateManager$1;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager$1;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->isBackgrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager$1;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-static {v0}, Lcom/mparticle/internal/AppStateManager;->access$000(Lcom/mparticle/internal/AppStateManager;)V

    .line 217
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager$1;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-static {v0}, Lcom/mparticle/internal/AppStateManager;->access$100(Lcom/mparticle/internal/AppStateManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    return-void

    .line 219
    .line 222
    :catch_0
    return-void
.end method
