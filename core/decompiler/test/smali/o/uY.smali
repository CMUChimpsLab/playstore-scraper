.class final Lo/uY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/lg;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lo/uW;


# direct methods
.method constructor <init>(Lo/uW;)V
    .locals 0

    iput-object p1, p0, Lo/uY;->ˊ:Lo/uW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    move-object v3, p2

    move-object v2, p0

    iget-object v0, p0, Lo/uY;->ˊ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ˊ(Lo/uW;)Lo/uP;

    move-result-object v0

    iget-object v1, v2, Lo/uY;->ˊ:Lo/uW;

    invoke-virtual {v0, v1, v3}, Lo/uP;->ॱ(Lo/vi;Ljava/util/Map;)V

    return-void
.end method
