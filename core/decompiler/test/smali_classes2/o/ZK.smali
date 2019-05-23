.class final Lo/ZK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# static fields
.field public static final ˋ:Lo/ZK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ZK;

    invoke-direct {v0}, Lo/ZK;-><init>()V

    sput-object v0, Lo/ZK;->ˋ:Lo/ZK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1000
    check-cast p1, Lo/Zz;

    .line 1000
    .line 1092
    new-instance v0, Lo/Zk;

    invoke-direct {v0, p1}, Lo/Zk;-><init>(Lo/Zz;)V

    .line 2036
    iget-object v0, v0, Lo/Zh;->ˊ:Lo/Zt;

    .line 1093
    invoke-static {v0}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    .line 1093
    return-object v0
.end method
