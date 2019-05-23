.class public final Lo/pd;
.super Lo/pD;


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/pD;-><init>([B)V

    return-void
.end method


# virtual methods
.method final ˊ([BI)Lo/pC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lo/oY;

    invoke-direct {v0, p1, p2}, Lo/oY;-><init>([BI)V

    return-object v0
.end method

.method public final bridge synthetic ˊ([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lo/pD;->ˊ([B[B)[B

    move-result-object v0

    return-object v0
.end method
