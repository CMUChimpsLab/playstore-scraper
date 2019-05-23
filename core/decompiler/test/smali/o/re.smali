.class final Lo/re;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rK;


# static fields
.field private static final ॱ:Lo/ro;


# instance fields
.field private final ˎ:Lo/ro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rd;

    invoke-direct {v0}, Lo/rd;-><init>()V

    sput-object v0, Lo/re;->ॱ:Lo/ro;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lo/rf;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/ro;

    invoke-static {}, Lo/qF;->ˋ()Lo/qF;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lo/re;->ˏ()Lo/ro;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/rf;-><init>([Lo/ro;)V

    invoke-direct {p0, v0}, Lo/re;-><init>(Lo/ro;)V

    return-void
.end method

.method private constructor <init>(Lo/ro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo/qM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ro;

    iput-object v0, p0, Lo/re;->ˎ:Lo/ro;

    return-void
.end method

.method private static ˋ(Lo/rp;)Z
    .locals 2

    invoke-interface {p0}, Lo/rp;->ˏ()I

    move-result v0

    sget v1, Lo/qG$if;->ᐝ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˏ()Lo/ro;
    .locals 3

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lo/re;->ॱ:Lo/ro;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Class;)Lo/rL;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lo/rL<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lo/rH;->ˏ(Ljava/lang/Class;)V

    iget-object v0, p0, Lo/re;->ˎ:Lo/ro;

    invoke-interface {v0, p1}, Lo/ro;->ˊ(Ljava/lang/Class;)Lo/rp;

    move-result-object v7

    invoke-interface {v7}, Lo/rp;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lo/qG;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/rH;->ˎ()Lo/sf;

    move-result-object v0

    invoke-static {}, Lo/qD;->ˊ()Lo/qx;

    move-result-object v1

    invoke-interface {v7}, Lo/rp;->ˎ()Lo/rn;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ru;->ˋ(Lo/sf;Lo/qx;Lo/rn;)Lo/ru;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/rH;->ˏ()Lo/sf;

    move-result-object v0

    invoke-static {}, Lo/qD;->ॱ()Lo/qx;

    move-result-object v1

    invoke-interface {v7}, Lo/rp;->ˎ()Lo/rn;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ru;->ˋ(Lo/sf;Lo/qx;Lo/rn;)Lo/ru;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v9, v7

    move-object v8, p1

    const-class v0, Lo/qG;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Lo/re;->ˋ(Lo/rp;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v8

    move-object v1, v9

    invoke-static {}, Lo/rB;->ˋ()Lo/rx;

    move-result-object v2

    invoke-static {}, Lo/ra;->ˋ()Lo/ra;

    move-result-object v3

    invoke-static {}, Lo/rH;->ˎ()Lo/sf;

    move-result-object v4

    invoke-static {}, Lo/qD;->ˊ()Lo/qx;

    move-result-object v5

    invoke-static {}, Lo/rk;->ॱ()Lo/ri;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lo/rw;->ˏ(Ljava/lang/Class;Lo/rp;Lo/rx;Lo/ra;Lo/sf;Lo/qx;Lo/ri;)Lo/rw;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v8

    move-object v1, v9

    invoke-static {}, Lo/rB;->ˋ()Lo/rx;

    move-result-object v2

    invoke-static {}, Lo/ra;->ˋ()Lo/ra;

    move-result-object v3

    invoke-static {}, Lo/rH;->ˎ()Lo/sf;

    move-result-object v4

    invoke-static {}, Lo/rk;->ॱ()Lo/ri;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lo/rw;->ˏ(Ljava/lang/Class;Lo/rp;Lo/rx;Lo/ra;Lo/sf;Lo/qx;Lo/ri;)Lo/rw;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v9}, Lo/re;->ˋ(Lo/rp;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v8

    move-object v1, v9

    invoke-static {}, Lo/rB;->ˏ()Lo/rx;

    move-result-object v2

    invoke-static {}, Lo/ra;->ॱ()Lo/ra;

    move-result-object v3

    invoke-static {}, Lo/rH;->ˏ()Lo/sf;

    move-result-object v4

    invoke-static {}, Lo/qD;->ॱ()Lo/qx;

    move-result-object v5

    invoke-static {}, Lo/rk;->ˏ()Lo/ri;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lo/rw;->ˏ(Ljava/lang/Class;Lo/rp;Lo/rx;Lo/ra;Lo/sf;Lo/qx;Lo/ri;)Lo/rw;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v8

    move-object v1, v9

    invoke-static {}, Lo/rB;->ˏ()Lo/rx;

    move-result-object v2

    invoke-static {}, Lo/ra;->ॱ()Lo/ra;

    move-result-object v3

    invoke-static {}, Lo/rH;->ˋ()Lo/sf;

    move-result-object v4

    invoke-static {}, Lo/rk;->ˏ()Lo/ri;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lo/rw;->ˏ(Ljava/lang/Class;Lo/rp;Lo/rx;Lo/ra;Lo/sf;Lo/qx;Lo/ri;)Lo/rw;

    move-result-object v0

    return-object v0
.end method
