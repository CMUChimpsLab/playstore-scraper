.class final Lcom/moat/analytics/mobile/hul/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field ˊ:Z

.field final ˋ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/graphics/Rect;>;"
        }
    .end annotation
.end field

.field ˎ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lcom/moat/analytics/mobile/hul/u$b;->ˎ:I

    .line 388
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/u$b;->ˋ:Ljava/util/HashSet;

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/u$b;->ˊ:Z

    return-void
.end method
