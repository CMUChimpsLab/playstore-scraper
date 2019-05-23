.class final Lo/vh;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/Dr;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/vc;


# direct methods
.method constructor <init>(Lo/vc;)V
    .locals 0

    iput-object p1, p0, Lo/vh;->ˊ:Lo/vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    move-object v3, p2

    move-object v2, p0

    iget-object v0, p0, Lo/vh;->ˊ:Lo/vc;

    invoke-static {v0}, Lo/vc;->ˏ(Lo/vc;)Lo/uP;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/uP;->ˏ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/vh;->ˊ:Lo/vc;

    invoke-static {v0}, Lo/vc;->ˏ(Lo/vc;)Lo/uP;

    move-result-object v0

    iget-object v1, v2, Lo/vh;->ˊ:Lo/vc;

    invoke-virtual {v0, v1, v3}, Lo/uP;->ॱ(Lo/vi;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
