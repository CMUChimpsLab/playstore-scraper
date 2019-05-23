.class Lcom/mparticle/internal/KitFrameworkWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/KitFrameworkWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;

.field final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/mparticle/internal/KitFrameworkWrapper$a;->a:Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper$a;->b:Ljava/lang/Object;

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper$a;->c:Z

    .line 224
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/mparticle/internal/KitFrameworkWrapper$a;->a:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/mparticle/internal/KitFrameworkWrapper$a;->b:Ljava/lang/Object;

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper$a;->c:Z

    .line 218
    return-void
.end method
