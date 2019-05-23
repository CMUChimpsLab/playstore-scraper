.class final Lo/Ґ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ґ;->ˋ()Ljava/lang/String;
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
.field private synthetic ˏ:Lo/Ґ;

.field private synthetic ॱ:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lo/Ґ;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lo/Ґ$4;->ˏ:Lo/Ґ;

    iput-object p2, p0, Lo/Ґ$4;->ॱ:Ljava/lang/StringBuilder;

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

    .line 404
    .line 1407
    move-object v2, p0

    iget-object v0, p0, Lo/Ґ$4;->ˏ:Lo/Ґ;

    invoke-static {v0}, Lo/Ґ;->ˏ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, v2, Lo/Ґ$4;->ॱ:Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    iget-object v0, v2, Lo/Ґ$4;->ॱ:Ljava/lang/StringBuilder;

    const-string v1, "mid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    iget-object v0, v2, Lo/Ґ$4;->ॱ:Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    iget-object v0, v2, Lo/Ґ$4;->ॱ:Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo/Ґ$4;->ˏ:Lo/Ґ;

    invoke-static {v1}, Lo/Ґ;->ˏ(Lo/Ґ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    iget-object v0, v2, Lo/Ґ$4;->ॱ:Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    iget-object v0, v2, Lo/Ґ$4;->ॱ:Ljava/lang/StringBuilder;

    const-string v1, "mcorgid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    iget-object v0, v2, Lo/Ґ$4;->ॱ:Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    iget-object v0, v2, Lo/Ґ$4;->ॱ:Ljava/lang/StringBuilder;

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v1

    .line 1897
    iget-object v1, v1, Lo/ﻩ;->ॱˋ:Ljava/lang/String;

    .line 1416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 1419
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
