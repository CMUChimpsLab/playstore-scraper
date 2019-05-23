.class final Lo/afH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˏ:Lo/afm;

.field private final ॱ:Lo/ajT;


# direct methods
.method public constructor <init>(Lo/afm;Lo/ajT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afH;->ˏ:Lo/afm;

    iput-object p2, p0, Lo/afH;->ॱ:Lo/ajT;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/afH;->ˏ:Lo/afm;

    iget-object v1, p0, Lo/afH;->ॱ:Lo/ajT;

    invoke-static {v0, v1}, Lo/afm;->ˊ(Lo/afm;Lo/ajT;)Lo/aqQ;

    move-result-object v0

    return-object v0
.end method
