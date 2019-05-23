.class final Lo/dH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˏ:Lo/zD;

.field private final synthetic ॱ:Lo/dB;


# direct methods
.method constructor <init>(Lo/dB;Lo/zD;)V
    .locals 0

    iput-object p1, p0, Lo/dH;->ॱ:Lo/dB;

    iput-object p2, p0, Lo/dH;->ˏ:Lo/zD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lo/dH;->ॱ:Lo/dB;

    iget-object v1, p0, Lo/dH;->ˏ:Lo/zD;

    invoke-static {v0, v1, v2}, Lo/dB;->ˎ(Lo/dB;Lo/AE;Ljava/lang/String;)V

    return-void
.end method
