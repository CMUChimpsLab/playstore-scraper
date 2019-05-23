.class final Lcom/moat/analytics/mobile/hul/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/hul/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/moat/analytics/mobile/hul/p$c<Lcom/moat/analytics/mobile/hul/NativeVideoTracker;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ॱ:Lcom/moat/analytics/mobile/hul/k;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/k;Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/k$3;->ॱ:Lcom/moat/analytics/mobile/hul/k;

    iput-object p2, p0, Lcom/moat/analytics/mobile/hul/k$3;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/moat/analytics/mobile/hul/base/functional/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/moat/analytics/mobile/hul/base/functional/Optional<Lcom/moat/analytics/mobile/hul/NativeVideoTracker;>;"
        }
    .end annotation

    .line 128
    const-string v2, "Attempting to create NativeVideoTracker"

    .line 129
    const-string v0, "[INFO] "

    const-string v3, "Factory"

    move-object v5, v2

    move-object v4, p0

    move-object v2, v0

    .line 1055
    const/4 v0, 0x3

    invoke-static {v0, v3, v4, v5}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-static {v2, v5}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/moat/analytics/mobile/hul/s;

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/k$3;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/s;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->of(Ljava/lang/Object;)Lcom/moat/analytics/mobile/hul/base/functional/Optional;

    move-result-object v0

    return-object v0
.end method
