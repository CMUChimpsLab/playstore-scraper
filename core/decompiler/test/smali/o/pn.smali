.class public final Lo/pn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mL;


# instance fields
.field private final ˊ:Lo/pz;

.field private final ˏ:I

.field private final ॱ:Lo/mZ;


# direct methods
.method public constructor <init>(Lo/pz;Lo/mZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pn;->ˊ:Lo/pz;

    iput-object p2, p0, Lo/pn;->ॱ:Lo/mZ;

    iput p3, p0, Lo/pn;->ˏ:I

    return-void
.end method


# virtual methods
.method public final ˊ([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lo/pn;->ˊ:Lo/pz;

    invoke-interface {v0, p1}, Lo/pz;->ˎ([B)[B

    move-result-object v5

    move-object v6, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-array v6, v0, [B

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, v6

    int-to-long v1, v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    iget-object v0, p0, Lo/pn;->ॱ:Lo/mZ;

    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    invoke-static {v1}, Lo/oX;->ˋ([[B)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/mZ;->ˊ([B)[B

    move-result-object v8

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    invoke-static {v0}, Lo/oX;->ˋ([[B)[B

    move-result-object v0

    return-object v0
.end method
