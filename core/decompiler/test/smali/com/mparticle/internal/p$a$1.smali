.class Lcom/mparticle/internal/p$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/p$a;->a([Ljava/lang/Void;)Lcom/mparticle/segmentation/SegmentMembership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/p$a;


# direct methods
.method constructor <init>(Lcom/mparticle/internal/p$a;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/mparticle/internal/p$a$1;->a:Lcom/mparticle/internal/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/mparticle/internal/p$a$1;->a:Lcom/mparticle/internal/p$a;

    iget-object v0, v0, Lcom/mparticle/internal/p$a;->e:Lcom/mparticle/internal/p;

    invoke-static {v0}, Lcom/mparticle/internal/p;->a(Lcom/mparticle/internal/p;)Lcom/mparticle/internal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/mparticle/internal/h;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/mparticle/internal/p$a$1;->a:Lcom/mparticle/internal/p$a;

    iget-object v0, v0, Lcom/mparticle/internal/p$a;->e:Lcom/mparticle/internal/p;

    invoke-static {v0, v1}, Lcom/mparticle/internal/p;->a(Lcom/mparticle/internal/p;Lorg/json/JSONObject;)V

    .line 183
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/mparticle/internal/p$a$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
