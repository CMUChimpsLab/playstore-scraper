.class final Lo/JM;
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

    .line 5
    invoke-direct {p0}, Lo/JM;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ([BII)[B
    .locals 2

    .line 2
    new-array v1, p3, [B

    .line 3
    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    return-object v1
.end method
