.class final Lo/ZH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# static fields
.field public static final ˊ:Lo/ZH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ZH;

    invoke-direct {v0}, Lo/ZH;-><init>()V

    sput-object v0, Lo/ZH;->ˊ:Lo/ZH;

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
    check-cast p1, Lo/Zr;

    .line 1000
    .line 1108
    new-instance v0, Lo/Zi;

    invoke-direct {v0, p1}, Lo/Zi;-><init>(Lo/Zr;)V

    .line 2036
    iget-object v0, v0, Lo/Zh;->ˊ:Lo/Zt;

    .line 1109
    invoke-static {v0}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    .line 1109
    return-object v0
.end method
