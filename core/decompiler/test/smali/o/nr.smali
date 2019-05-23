.class final Lo/nr;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mS;


# instance fields
.field private final synthetic ॱ:Lo/mW;


# direct methods
.method constructor <init>(Lo/mW;)V
    .locals 0

    iput-object p1, p0, Lo/nr;->ॱ:Lo/mW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lo/nr;->ॱ:Lo/mW;

    invoke-virtual {v1}, Lo/mW;->ॱ()Lo/mX;

    move-result-object v1

    invoke-virtual {v1}, Lo/mX;->ˊ()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/nr;->ॱ:Lo/mW;

    invoke-virtual {v1}, Lo/mW;->ॱ()Lo/mX;

    move-result-object v1

    invoke-virtual {v1}, Lo/mX;->ˏ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mS;

    invoke-interface {v1, p1, p2}, Lo/mS;->ˏ([B[B)[B

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/oX;->ˋ([[B)[B

    move-result-object v0

    return-object v0
.end method
