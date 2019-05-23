.class final Lo/ID;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Kp;


# static fields
.field static final ˊ:Lo/Kp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ID;

    invoke-direct {v0}, Lo/ID;-><init>()V

    sput-object v0, Lo/ID;->ˊ:Lo/Kp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(I)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lo/IC$if$If;->ˎ(I)Lo/IC$if$If;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
