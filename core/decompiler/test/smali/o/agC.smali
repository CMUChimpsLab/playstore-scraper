.class public final Lo/agC;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aAB;


# instance fields
.field private final ˊ:Lo/ᵂ$ˊ;


# direct methods
.method public constructor <init>(Lo/ᵂ$ˊ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agC;->ˊ:Lo/ᵂ$ˊ;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/agC;->ˊ:Lo/ᵂ$ˊ;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 1000
    .line 1025
    move-object p1, v0

    iget v0, v0, Lo/ᵂ$ˊ;->ˏ:I

    iget v1, p1, Lo/ᵂ$ˊ;->ॱ:I

    if-ge v0, v1, :cond_0

    .line 1026
    iget v0, p1, Lo/ᵂ$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/ᵂ$ˊ;->ˏ:I

    .line 1027
    iget-wide v0, p1, Lo/ᵂ$ˊ;->ˊ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lo/aCh;->ˎ()Lo/aAf;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/aAg;->ˊ(JLjava/util/concurrent/TimeUnit;Lo/aAf;)Lo/aAg;

    move-result-object v0

    return-object v0

    .line 1029
    :cond_0
    invoke-static {v4}, Lo/aAg;->ˊ(Ljava/lang/Throwable;)Lo/aAg;

    move-result-object v0

    .line 1029
    return-object v0
.end method
