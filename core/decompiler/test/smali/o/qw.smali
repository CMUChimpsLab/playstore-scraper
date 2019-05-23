.class final Lo/qw;
.super Ljava/lang/Object;


# instance fields
.field private final ˋ:Ljava/lang/Object;

.field private final ˎ:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qw;->ˋ:Ljava/lang/Object;

    iput p2, p0, Lo/qw;->ˎ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/qw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p1

    check-cast v2, Lo/qw;

    iget-object v0, p0, Lo/qw;->ˋ:Ljava/lang/Object;

    iget-object v1, v2, Lo/qw;->ˋ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/qw;->ˎ:I

    iget v1, v2, Lo/qw;->ˎ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo/qw;->ˋ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lo/qw;->ˎ:I

    add-int/2addr v0, v1

    return v0
.end method
