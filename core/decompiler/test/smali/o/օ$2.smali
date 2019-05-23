.class public final Lo/օ$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/օ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/օ;

.field private synthetic ॱ:Lo/є;


# direct methods
.method public constructor <init>(Lo/օ;Lo/є;)V
    .locals 0

    iput-object p1, p0, Lo/օ$2;->ˏ:Lo/օ;

    iput-object p2, p0, Lo/օ$2;->ॱ:Lo/є;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    .line 1000
    move-object v3, p0

    iget-object v0, p0, Lo/օ$2;->ˏ:Lo/օ;

    .line 2000
    iget-object v0, v0, Lo/օ;->ˎ:Lo/ऽ;

    .line 1000
    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/օ$2;->ˏ:Lo/օ;

    .line 3000
    iget-object v0, v0, Lo/օ;->ˎ:Lo/ऽ;

    .line 1000
    iget-object v1, v3, Lo/օ$2;->ॱ:Lo/є;

    invoke-interface {v0, v1}, Lo/ऽ;->ॱ(Lo/є;)V

    :cond_0
    iget-object v0, v3, Lo/օ$2;->ॱ:Lo/є;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/օ$2;->ॱ:Lo/є;

    iget v0, v0, Lo/є;->ʼ:I

    if-lez v0, :cond_1

    iget-object v0, v3, Lo/օ$2;->ˏ:Lo/օ;

    .line 4000
    iget-object v0, v0, Lo/օ;->ʻ:Ljava/util/Map;

    .line 1000
    const-string v1, "duration"

    iget-object v2, v3, Lo/օ$2;->ॱ:Lo/є;

    iget v2, v2, Lo/є;->ʼ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, Lo/օ$2;->ॱ:Lo/є;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lo/օ$2;->ॱ:Lo/є;

    iget v0, v0, Lo/є;->ॱॱ:I

    if-lez v0, :cond_2

    iget-object v0, v3, Lo/օ$2;->ˏ:Lo/օ;

    .line 5000
    iget-object v0, v0, Lo/օ;->ʻ:Ljava/util/Map;

    .line 1000
    const-string v1, "framerate"

    iget-object v2, v3, Lo/օ$2;->ॱ:Lo/є;

    iget v2, v2, Lo/є;->ॱॱ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
