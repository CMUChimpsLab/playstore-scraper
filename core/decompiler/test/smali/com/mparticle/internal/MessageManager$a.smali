.class public Lcom/mparticle/internal/MessageManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/MessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field final synthetic c:Lcom/mparticle/internal/MessageManager;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/MessageManager;JJ)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/mparticle/internal/MessageManager$a;->c:Lcom/mparticle/internal/MessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1103
    iput-wide p2, p0, Lcom/mparticle/internal/MessageManager$a;->a:J

    .line 1104
    iput-wide p4, p0, Lcom/mparticle/internal/MessageManager$a;->b:J

    .line 1105
    return-void
.end method
