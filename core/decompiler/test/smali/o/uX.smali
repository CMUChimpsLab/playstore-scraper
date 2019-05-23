.class final Lo/uX;
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
.field private final synthetic ॱ:Lo/uW;


# direct methods
.method constructor <init>(Lo/uW;)V
    .locals 0

    iput-object p1, p0, Lo/uX;->ॱ:Lo/uW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    move-object v1, p2

    iget-object v0, p0, Lo/uX;->ॱ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ˊ(Lo/uW;)Lo/uP;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/uP;->ˊ(Ljava/util/Map;)V

    return-void
.end method
