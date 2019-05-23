.class final Lo/JB;
.super Ljava/lang/Object;

# interfaces
.implements Lo/JD;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/JA;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo/JB;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ([BII)[B
    .locals 1

    .line 2
    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
