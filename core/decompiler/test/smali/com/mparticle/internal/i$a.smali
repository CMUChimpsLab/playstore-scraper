.class public final Lcom/mparticle/internal/i$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/i;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/i;)V
    .locals 1

    .line 451
    iput-object p1, p0, Lcom/mparticle/internal/i$a;->a:Lcom/mparticle/internal/i;

    .line 452
    const-string v0, "mP configuration request failed, deferring next batch."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    return-void
.end method
