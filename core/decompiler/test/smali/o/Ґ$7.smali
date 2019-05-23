.class final Lo/Ґ$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ґ;->ˊ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Ґ;

.field private synthetic ˏ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/Ґ;Ljava/util/Map;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lo/Ґ$7;->ˋ:Lo/Ґ;

    iput-object p2, p0, Lo/Ґ$7;->ˏ:Ljava/util/Map;

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

    .line 436
    .line 1440
    move-object v3, p0

    iget-object v0, p0, Lo/Ґ$7;->ˋ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ˏ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, v3, Lo/Ґ$7;->ˏ:Ljava/util/Map;

    const-string v1, "mid"

    iget-object v2, v3, Lo/Ґ$7;->ˋ:Lo/Ґ;

    invoke-static {v2}, Lo/Ґ;->ˏ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1443
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1446
    :goto_0
    iget-object v0, v3, Lo/Ґ$7;->ˋ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ॱ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, v3, Lo/Ґ$7;->ˏ:Ljava/util/Map;

    const-string v1, "aamb"

    iget-object v2, v3, Lo/Ґ$7;->ˋ:Lo/Ґ;

    invoke-static {v2}, Lo/Ґ;->ॱ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    :cond_1
    iget-object v0, v3, Lo/Ґ$7;->ˋ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ʽ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1451
    iget-object v0, v3, Lo/Ґ$7;->ˏ:Ljava/util/Map;

    const-string v1, "aamlh"

    iget-object v2, v3, Lo/Ґ$7;->ˋ:Lo/Ґ;

    invoke-static {v2}, Lo/Ґ;->ʽ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 1454
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
