.class Lcom/mparticle/internal/MessageManager$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/MessageManager;->b(Lcom/mparticle/UserAttributeListener;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Lcom/mparticle/internal/MessageManager$d;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/UserAttributeListener;

.field final synthetic b:Lcom/mparticle/internal/MessageManager;


# direct methods
.method constructor <init>(Lcom/mparticle/internal/MessageManager;Lcom/mparticle/UserAttributeListener;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/mparticle/internal/MessageManager$2;->b:Lcom/mparticle/internal/MessageManager;

    iput-object p2, p0, Lcom/mparticle/internal/MessageManager$2;->a:Lcom/mparticle/UserAttributeListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/mparticle/internal/MessageManager$d;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager$2;->b:Lcom/mparticle/internal/MessageManager;

    invoke-static {v0}, Lcom/mparticle/internal/MessageManager;->a(Lcom/mparticle/internal/MessageManager;)Lcom/mparticle/internal/MessageManager$d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/mparticle/internal/MessageManager$d;)V
    .locals 3

    .line 913
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager$2;->a:Lcom/mparticle/UserAttributeListener;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager$2;->a:Lcom/mparticle/UserAttributeListener;

    iget-object v1, p1, Lcom/mparticle/internal/MessageManager$d;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/mparticle/internal/MessageManager$d;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/mparticle/UserAttributeListener;->onUserAttributesReceived(Ljava/util/Map;Ljava/util/Map;)V

    .line 916
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 905
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/MessageManager$2;->a([Ljava/lang/Void;)Lcom/mparticle/internal/MessageManager$d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 905
    move-object v0, p1

    check-cast v0, Lcom/mparticle/internal/MessageManager$d;

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/MessageManager$2;->a(Lcom/mparticle/internal/MessageManager$d;)V

    return-void
.end method
