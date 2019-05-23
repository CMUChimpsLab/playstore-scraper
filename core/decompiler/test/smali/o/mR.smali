.class public final Lo/mR;
.super Ljava/lang/Object;


# instance fields
.field private ˎ:Lo/oH;


# direct methods
.method private constructor <init>(Lo/oH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mR;->ˎ:Lo/oH;

    return-void
.end method

.method static final ˎ(Lo/oH;)Lo/mR;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v2, p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lo/oH;->ˋ()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo/mR;

    invoke-direct {v0, p0}, Lo/mR;-><init>(Lo/oH;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mR;->ˎ:Lo/oH;

    invoke-static {v0}, Lo/ne;->ˊ(Lo/oH;)Lo/oK;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˋ()Lo/oH;
    .locals 1

    iget-object v0, p0, Lo/mR;->ˎ:Lo/oH;

    return-object v0
.end method
