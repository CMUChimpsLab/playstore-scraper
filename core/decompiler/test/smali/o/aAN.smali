.class public final Lo/aAN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAN$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$iF<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/aAf;

.field private final ˋ:Lo/aAB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAB<-Lo/aAg<+Lo/aAh<*>;>;+Lo/aAg<*>;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field final ˏ:Lo/aAg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAg<TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lo/aAN$2;

    invoke-direct {v0}, Lo/aAN$2;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/aAg;Lo/aAB;Lo/aAf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAg<TT;>;Lo/aAB<-Lo/aAg<+Lo/aAh<*>;>;+Lo/aAg<*>;>;Lo/aAf;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lo/aAN;->ˏ:Lo/aAg;

    .line 180
    iput-object p2, p0, Lo/aAN;->ˋ:Lo/aAB;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAN;->ॱ:Z

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aAN;->ˎ:Z

    .line 183
    iput-object p3, p0, Lo/aAN;->ˊ:Lo/aAf;

    .line 184
    return-void
.end method

.method public static ˊ(Lo/aAg;)Lo/aAg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aAg<TT;>;)Lo/aAg<TT;>;"
        }
    .end annotation

    .line 126
    const-wide/16 v0, 0x2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    const-wide/16 v0, 0x2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 130
    return-object p0

    .line 132
    :cond_1
    new-instance v4, Lo/aAN$ˋ;

    invoke-direct {v4}, Lo/aAN$ˋ;-><init>()V

    .line 10136
    new-instance v0, Lo/aAN;

    invoke-static {}, Lo/aCh;->ॱ()Lo/aAf;

    move-result-object v1

    invoke-direct {v0, p0, v4, v1}, Lo/aAN;-><init>(Lo/aAg;Lo/aAB;Lo/aAf;)V

    invoke-static {v0}, Lo/aAg;->ॱ(Lo/aAg$iF;)Lo/aAg;

    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static ˎ(Lo/aAg;Lo/aAB;)Lo/aAg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aAg<TT;>;Lo/aAB<-Lo/aAg<+Lo/aAh<*>;>;+Lo/aAg<*>;>;)Lo/aAg<TT;>;"
        }
    .end annotation

    .line 136
    new-instance v0, Lo/aAN;

    invoke-static {}, Lo/aCh;->ॱ()Lo/aAf;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/aAN;-><init>(Lo/aAg;Lo/aAB;Lo/aAf;)V

    invoke-static {v0}, Lo/aAg;->ॱ(Lo/aAg$iF;)Lo/aAg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 16

    .line 47
    move-object/from16 v8, p1

    check-cast v8, Lo/aAm;

    move-object/from16 p1, p0

    .line 10190
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10193
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 10195
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aAN;->ˊ:Lo/aAf;

    invoke-virtual {v0}, Lo/aAf;->ॱ()Lo/aAf$If;

    move-result-object v11

    .line 10196
    invoke-virtual {v8, v11}, Lo/aAm;->add(Lo/aAo;)V

    .line 10198
    new-instance v12, Lo/aCq;

    invoke-direct {v12}, Lo/aCq;-><init>()V

    .line 10199
    invoke-virtual {v8, v12}, Lo/aAm;->add(Lo/aAo;)V

    .line 10205
    invoke-static {}, Lo/aCj;->ˏ()Lo/aCj;

    move-result-object v13

    .line 11039
    invoke-static {}, Lo/aBW;->ॱ()Lo/aAj;

    move-result-object v14

    .line 11051
    new-instance v0, Lo/aBX$5;

    invoke-direct {v0, v14}, Lo/aBX$5;-><init>(Lo/aAj;)V

    .line 10206
    move-object v14, v0

    .line 10209
    move-object v15, v14

    move-object v14, v13

    .line 11923
    invoke-static {v15, v14}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    .line 10211
    new-instance v14, Lo/aAT;

    invoke-direct {v14}, Lo/aAT;-><init>()V

    .line 10213
    new-instance v0, Lo/aAN$3;

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v13

    move-object v4, v14

    move-object v5, v10

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lo/aAN$3;-><init>(Lo/aAN;Lo/aAm;Lo/aCj;Lo/aAT;Ljava/util/concurrent/atomic/AtomicLong;Lo/aCq;)V

    move-object v12, v0

    .line 10280
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aAN;->ˋ:Lo/aAB;

    new-instance v1, Lo/aAN$5;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lo/aAN$5;-><init>(Lo/aAN;)V

    invoke-virtual {v13, v1}, Lo/aAg;->ˋ(Lo/aAg$if;)Lo/aAg;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aAB;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/aAg;

    .line 10315
    new-instance v0, Lo/aAN$1;

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lo/aAN$1;-><init>(Lo/aAN;Lo/aAg;Lo/aAm;Ljava/util/concurrent/atomic/AtomicLong;Lo/aAf$If;Lo/aAx;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v11, v0}, Lo/aAf$If;->ˊ(Lo/aAx;)Lo/aAo;

    .line 10353
    new-instance v0, Lo/aAN$4;

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v14

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lo/aAN$4;-><init>(Lo/aAN;Ljava/util/concurrent/atomic/AtomicLong;Lo/aAT;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/aAf$If;Lo/aAx;)V

    invoke-virtual {v8, v0}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 47
    return-void
.end method
