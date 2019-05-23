.class public final Lo/pf;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mS;


# static fields
.field private static final ˎ:[B


# instance fields
.field private final ʽ:Lo/pe;

.field private final ˊ:[B

.field private final ˋ:Lo/pp;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/pf;->ˎ:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lo/pp;Lo/pe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pl;->ˋ(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lo/ph;

    invoke-direct {v0, p1}, Lo/ph;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lo/pf;->ॱ:Lo/ph;

    iput-object p2, p0, Lo/pf;->ˊ:[B

    iput-object p3, p0, Lo/pf;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/pf;->ˋ:Lo/pp;

    iput-object p5, p0, Lo/pf;->ʽ:Lo/pe;

    return-void
.end method


# virtual methods
.method public final ˏ([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lo/pf;->ॱ:Lo/ph;

    iget-object v1, p0, Lo/pf;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/pf;->ˊ:[B

    move-object v3, p2

    iget-object v4, p0, Lo/pf;->ʽ:Lo/pe;

    invoke-interface {v4}, Lo/pe;->ˏ()I

    move-result v4

    iget-object v5, p0, Lo/pf;->ˋ:Lo/pp;

    invoke-virtual/range {v0 .. v5}, Lo/ph;->ॱ(Ljava/lang/String;[B[BILo/pp;)Lo/pk;

    move-result-object v6

    iget-object v0, p0, Lo/pf;->ʽ:Lo/pe;

    invoke-virtual {v6}, Lo/pk;->ˎ()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/pe;->ˊ([B)Lo/mL;

    move-result-object v0

    sget-object v1, Lo/pf;->ˎ:[B

    invoke-interface {v0, p1, v1}, Lo/mL;->ˊ([B[B)[B

    move-result-object v7

    invoke-virtual {v6}, Lo/pk;->ˊ()[B

    move-result-object v8

    array-length v0, v8

    array-length v1, v7

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
