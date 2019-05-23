.class public final Lo/ng;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mL;


# static fields
.field private static final ˋ:[B


# instance fields
.field private final ˊ:Lo/oz;

.field private final ˏ:Lo/mL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/ng;->ˋ:[B

    return-void
.end method

.method public constructor <init>(Lo/oz;Lo/mL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ng;->ˊ:Lo/oz;

    iput-object p2, p0, Lo/ng;->ˏ:Lo/mL;

    return-void
.end method


# virtual methods
.method public final ˊ([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lo/ng;->ˊ:Lo/oz;

    invoke-static {v0}, Lo/mY;->ˏ(Lo/oz;)Lo/rn;

    move-result-object v0

    invoke-interface {v0}, Lo/rn;->ˏॱ()[B

    move-result-object v2

    iget-object v0, p0, Lo/ng;->ˏ:Lo/mL;

    sget-object v1, Lo/ng;->ˋ:[B

    invoke-interface {v0, v2, v1}, Lo/mL;->ˊ([B[B)[B

    move-result-object v3

    iget-object v0, p0, Lo/ng;->ˊ:Lo/oz;

    invoke-virtual {v0}, Lo/oz;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/mY;->ॱ(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mL;

    invoke-interface {v0, p1, p2}, Lo/mL;->ˊ([B[B)[B

    move-result-object v4

    move-object v6, v4

    move-object v5, v3

    array-length v0, v5

    add-int/lit8 v0, v0, 0x4

    array-length v1, v6

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
