.class final Lo/Ґ$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ґ;->ॱॱ()Ljava/lang/String;
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
.field private synthetic ˎ:Lo/Ґ;

.field private synthetic ˏ:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lo/Ґ;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lo/Ґ$8;->ˎ:Lo/Ґ;

    iput-object p2, p0, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 525
    .line 1528
    move-object v2, p0

    iget-object v0, p0, Lo/Ґ$8;->ˎ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ˏ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    const-string v1, "d_mid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo/Ґ$8;->ˎ:Lo/Ґ;

    invoke-static {v1}, Lo/Ґ;->ˏ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1534
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1537
    :goto_0
    iget-object v0, v2, Lo/Ґ$8;->ˎ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ॱ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1538
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    const-string v1, "d_blob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo/Ґ$8;->ˎ:Lo/Ґ;

    invoke-static {v1}, Lo/Ґ;->ॱ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    :cond_1
    iget-object v0, v2, Lo/Ґ$8;->ˎ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ʽ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1545
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    const-string v1, "dcs_region"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo/Ґ$8;->ˎ:Lo/Ґ;

    invoke-static {v1}, Lo/Ґ;->ʽ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    :cond_2
    iget-object v0, v2, Lo/Ґ$8;->ˎ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ʻ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1552
    iget-object v0, v2, Lo/Ґ$8;->ˏ:Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo/Ґ$8;->ˎ:Lo/Ґ;

    invoke-static {v1}, Lo/Ґ;->ʻ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 1555
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
