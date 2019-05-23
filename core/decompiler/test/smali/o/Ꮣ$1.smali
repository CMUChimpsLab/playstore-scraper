.class final Lo/Ꮣ$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<Ljava/lang/String;Lo/\uff43$If;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 430
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 431
    const-string v0, "unknown"

    sget-object v1, Lo/ｃ$If;->ˋ:Lo/ｃ$If;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v0, "always"

    sget-object v1, Lo/ｃ$If;->ॱ:Lo/ｃ$If;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v0, "once"

    sget-object v1, Lo/ｃ$If;->ˏ:Lo/ｃ$If;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v0, "untilClick"

    sget-object v1, Lo/ｃ$If;->ˊ:Lo/ｃ$If;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    return-void
.end method
