.class public final Lcom/mparticle/internal/i$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/i;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/i;)V
    .locals 1

    .line 445
    iput-object p1, p0, Lcom/mparticle/internal/i$c;->a:Lcom/mparticle/internal/i;

    .line 446
    const-string v0, "mP servers are busy, API connections have been throttled."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 447
    return-void
.end method
