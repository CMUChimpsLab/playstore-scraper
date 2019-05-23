.class public final Lo/py;
.super Ljava/lang/Object;


# instance fields
.field private final ˏ:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [B

    iput-object v0, p0, Lo/py;->ˏ:[B

    iget-object v0, p0, Lo/py;->ˏ:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static ˎ([B)Lo/py;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v3, p0

    move-object v2, p0

    new-instance v0, Lo/py;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v3}, Lo/py;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final ˎ()[B
    .locals 5

    iget-object v0, p0, Lo/py;->ˏ:[B

    array-length v0, v0

    new-array v4, v0, [B

    iget-object v0, p0, Lo/py;->ˏ:[B

    iget-object v1, p0, Lo/py;->ˏ:[B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
