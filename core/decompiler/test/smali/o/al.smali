.class public final Lo/al;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u4e41$iF;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˎ:Lo/乁$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/乁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41<TO;>;"
        }
    .end annotation
.end field

.field private final ॱ:Z


# direct methods
.method private constructor <init>(Lo/乁;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u4e41<TO;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/al;->ॱ:Z

    .line 9
    iput-object p1, p0, Lo/al;->ˏ:Lo/乁;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lo/al;->ˎ:Lo/乁$iF;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/al;->ˊ:I

    .line 12
    return-void
.end method

.method private constructor <init>(Lo/乁;Lo/乁$iF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u4e41<TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/al;->ॱ:Z

    .line 3
    iput-object p1, p0, Lo/al;->ˏ:Lo/乁;

    .line 4
    iput-object p2, p0, Lo/al;->ˎ:Lo/乁$iF;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/al;->ˏ:Lo/乁;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/al;->ˎ:Lo/乁$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/bc;->ˎ([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/al;->ˊ:I

    .line 6
    return-void
.end method

.method public static ˋ(Lo/乁;Lo/乁$iF;)Lo/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::Lo/\u4e41$iF;>(Lo/\u4e41<TO;>;TO;)Lo/al<TO;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/al;

    invoke-direct {v0, p0, p1}, Lo/al;-><init>(Lo/乁;Lo/乁$iF;)V

    return-object v0
.end method

.method public static ˏ(Lo/乁;)Lo/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::Lo/\u4e41$iF;>(Lo/\u4e41<TO;>;)Lo/al<TO;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lo/al;

    invoke-direct {v0, p0}, Lo/al;-><init>(Lo/乁;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    const/4 v0, 0x1

    return v0

    .line 19
    :cond_0
    instance-of v0, p1, Lo/al;

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/al;

    .line 22
    iget-boolean v0, p0, Lo/al;->ॱ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lo/al;->ॱ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/al;->ˏ:Lo/乁;

    iget-object v1, v2, Lo/al;->ˏ:Lo/乁;

    .line 23
    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/al;->ˎ:Lo/乁$iF;

    iget-object v1, v2, Lo/al;->ˎ:Lo/乁$iF;

    .line 24
    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 16
    iget v0, p0, Lo/al;->ˊ:I

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/al;->ˏ:Lo/乁;

    invoke-virtual {v0}, Lo/乁;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
