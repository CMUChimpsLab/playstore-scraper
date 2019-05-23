.class public final Lo/pg;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mP;


# static fields
.field private static final ˎ:[B


# instance fields
.field private final ʽ:Lo/pe;

.field private final ˊ:Lo/pc;

.field private final ˋ:Ljava/security/interfaces/ECPrivateKey;

.field private final ˏ:[B

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:Lo/pp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/pg;->ˎ:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lo/pp;Lo/pe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pg;->ˋ:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lo/pc;

    invoke-direct {v0, p1}, Lo/pc;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lo/pg;->ˊ:Lo/pc;

    iput-object p2, p0, Lo/pg;->ˏ:[B

    iput-object p3, p0, Lo/pg;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lo/pg;->ᐝ:Lo/pp;

    iput-object p5, p0, Lo/pg;->ʽ:Lo/pe;

    return-void
.end method
