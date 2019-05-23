.class final Lo/CT;
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
.field private final synthetic ˎ:Lo/CI;

.field private final ॱ:Lo/צ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05e6<-Lo/Dr;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CI;Lo/צ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05e6<-Lo/Dr;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CT;->ˎ:Lo/CI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/CT;->ॱ:Lo/צ;

    return-void
.end method

.method static synthetic ˋ(Lo/CT;)Lo/צ;
    .locals 1

    iget-object v0, p0, Lo/CT;->ॱ:Lo/צ;

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    move-object v3, p2

    move-object v2, p0

    iget-object v0, p0, Lo/CT;->ॱ:Lo/צ;

    iget-object v1, v2, Lo/CT;->ˎ:Lo/CI;

    invoke-interface {v0, v1, v3}, Lo/צ;->ˋ(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
