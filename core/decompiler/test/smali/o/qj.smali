.class final Lo/qj;
.super Ljava/lang/Object;

# interfaces
.implements Lo/qe;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/qb;)V
    .locals 0

    invoke-direct {p0}, Lo/qj;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ([BII)[B
    .locals 2

    new-array v1, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
