.class public final Lo/ns;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/ns;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/ns;->ˊ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lo/mR;)Lo/mS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/mY;->ˊ(Lo/mR;Lo/mU;)Lo/mW;

    move-result-object v1

    new-instance v0, Lo/nr;

    invoke-direct {v0, v1}, Lo/nr;-><init>(Lo/mW;)V

    return-object v0
.end method
