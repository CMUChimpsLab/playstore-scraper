.class Lcom/mparticle/commerce/Cart$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/commerce/Cart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mparticle/commerce/Cart;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/mparticle/commerce/Cart;

    invoke-static {}, Lcom/mparticle/commerce/Cart;->access$000()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mparticle/commerce/Cart;-><init>(Landroid/content/Context;Lcom/mparticle/commerce/Cart$1;)V

    sput-object v0, Lcom/mparticle/commerce/Cart$a;->a:Lcom/mparticle/commerce/Cart;

    return-void
.end method

.method static synthetic a()Lcom/mparticle/commerce/Cart;
    .locals 1

    .line 45
    sget-object v0, Lcom/mparticle/commerce/Cart$a;->a:Lcom/mparticle/commerce/Cart;

    return-object v0
.end method
