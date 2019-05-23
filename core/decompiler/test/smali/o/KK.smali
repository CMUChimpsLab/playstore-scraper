.class final Lo/KK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Lh;


# static fields
.field private static final ˊ:Lo/KU;


# instance fields
.field private final ˏ:Lo/KU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lo/KG;

    invoke-direct {v0}, Lo/KG;-><init>()V

    sput-object v0, Lo/KK;->ˊ:Lo/KU;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lo/KJ;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/KU;

    .line 3
    invoke-static {}, Lo/Kj;->ˊ()Lo/Kj;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lo/KK;->ˋ()Lo/KU;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/KJ;-><init>([Lo/KU;)V

    .line 4
    invoke-direct {p0, v0}, Lo/KK;-><init>(Lo/KU;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lo/KU;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo/Kk;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KU;

    iput-object v0, p0, Lo/KK;->ˏ:Lo/KU;

    .line 8
    return-void
.end method

.method private static ˋ()Lo/KU;
    .locals 3

    .line 54
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
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

    check-cast v0, Lo/KU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 56
    .line 57
    :catch_0
    sget-object v0, Lo/KK;->ˊ:Lo/KU;

    return-object v0
.end method

.method private static ˎ(Lo/KM;)Z
    .locals 2

    .line 53
    invoke-interface {p0}, Lo/KM;->ˏ()I

    move-result v0

    sget v1, Lo/Ki$If;->ʼ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Class;)Lo/Lf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lo/Lf<TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lo/Lg;->ˋ(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lo/KK;->ˏ:Lo/KU;

    invoke-interface {v0, p1}, Lo/KU;->ˋ(Ljava/lang/Class;)Lo/KM;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Lo/KM;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lo/Ki;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lo/Lg;->ˋ()Lo/LD;

    move-result-object v0

    .line 14
    invoke-static {}, Lo/JX;->ॱ()Lo/JZ;

    move-result-object v1

    .line 15
    invoke-interface {v7}, Lo/KM;->ˊ()Lo/KS;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lo/KX;->ॱ(Lo/LD;Lo/JZ;Lo/KS;)Lo/KX;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lo/Lg;->ॱ()Lo/LD;

    move-result-object v0

    .line 18
    invoke-static {}, Lo/JX;->ˏ()Lo/JZ;

    move-result-object v1

    .line 19
    invoke-interface {v7}, Lo/KM;->ˊ()Lo/KS;

    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lo/KX;->ॱ(Lo/LD;Lo/JZ;Lo/KS;)Lo/KX;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1
    move-object v9, v7

    move-object v8, p1

    .line 22
    const-class v0, Lo/Ki;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v9}, Lo/KK;->ˎ(Lo/KM;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    move-object v0, v8

    move-object v1, v9

    .line 25
    invoke-static {}, Lo/Le;->ˎ()Lo/KZ;

    move-result-object v2

    .line 26
    invoke-static {}, Lo/KF;->ˎ()Lo/KF;

    move-result-object v3

    .line 27
    invoke-static {}, Lo/Lg;->ˋ()Lo/LD;

    move-result-object v4

    .line 28
    invoke-static {}, Lo/JX;->ॱ()Lo/JZ;

    move-result-object v5

    .line 29
    invoke-static {}, Lo/KN;->ˊ()Lo/KL;

    move-result-object v6

    .line 30
    invoke-static/range {v0 .. v6}, Lo/KV;->ॱ(Ljava/lang/Class;Lo/KM;Lo/KZ;Lo/KF;Lo/LD;Lo/JZ;Lo/KL;)Lo/KV;

    move-result-object v0

    return-object v0

    .line 31
    :cond_2
    move-object v0, v8

    move-object v1, v9

    .line 32
    invoke-static {}, Lo/Le;->ˎ()Lo/KZ;

    move-result-object v2

    .line 33
    invoke-static {}, Lo/KF;->ˎ()Lo/KF;

    move-result-object v3

    .line 34
    invoke-static {}, Lo/Lg;->ˋ()Lo/LD;

    move-result-object v4

    .line 35
    invoke-static {}, Lo/KN;->ˊ()Lo/KL;

    move-result-object v6

    .line 36
    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lo/KV;->ॱ(Ljava/lang/Class;Lo/KM;Lo/KZ;Lo/KF;Lo/LD;Lo/JZ;Lo/KL;)Lo/KV;

    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_3
    invoke-static {v9}, Lo/KK;->ˎ(Lo/KM;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    move-object v0, v8

    move-object v1, v9

    .line 40
    invoke-static {}, Lo/Le;->ˏ()Lo/KZ;

    move-result-object v2

    .line 41
    invoke-static {}, Lo/KF;->ˊ()Lo/KF;

    move-result-object v3

    .line 42
    invoke-static {}, Lo/Lg;->ॱ()Lo/LD;

    move-result-object v4

    .line 43
    invoke-static {}, Lo/JX;->ˏ()Lo/JZ;

    move-result-object v5

    .line 44
    invoke-static {}, Lo/KN;->ॱ()Lo/KL;

    move-result-object v6

    .line 45
    invoke-static/range {v0 .. v6}, Lo/KV;->ॱ(Ljava/lang/Class;Lo/KM;Lo/KZ;Lo/KF;Lo/LD;Lo/JZ;Lo/KL;)Lo/KV;

    move-result-object v0

    return-object v0

    .line 46
    :cond_4
    move-object v0, v8

    move-object v1, v9

    .line 47
    invoke-static {}, Lo/Le;->ˏ()Lo/KZ;

    move-result-object v2

    .line 48
    invoke-static {}, Lo/KF;->ˊ()Lo/KF;

    move-result-object v3

    .line 49
    invoke-static {}, Lo/Lg;->ˎ()Lo/LD;

    move-result-object v4

    .line 50
    invoke-static {}, Lo/KN;->ॱ()Lo/KL;

    move-result-object v6

    .line 51
    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lo/KV;->ॱ(Ljava/lang/Class;Lo/KM;Lo/KZ;Lo/KF;Lo/LD;Lo/JZ;Lo/KL;)Lo/KV;

    move-result-object v0

    .line 52
    return-object v0
.end method
