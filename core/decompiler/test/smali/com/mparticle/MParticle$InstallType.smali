.class public final enum Lcom/mparticle/MParticle$InstallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstallType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/mparticle/MParticle$InstallType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mparticle/MParticle$InstallType;

.field public static final enum AutoDetect:Lcom/mparticle/MParticle$InstallType;

.field public static final enum KnownInstall:Lcom/mparticle/MParticle$InstallType;

.field public static final enum KnownUpgrade:Lcom/mparticle/MParticle$InstallType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1518
    new-instance v0, Lcom/mparticle/MParticle$InstallType;

    const-string v1, "AutoDetect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$InstallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$InstallType;->AutoDetect:Lcom/mparticle/MParticle$InstallType;

    .line 1522
    new-instance v0, Lcom/mparticle/MParticle$InstallType;

    const-string v1, "KnownInstall"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$InstallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$InstallType;->KnownInstall:Lcom/mparticle/MParticle$InstallType;

    .line 1526
    new-instance v0, Lcom/mparticle/MParticle$InstallType;

    const-string v1, "KnownUpgrade"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$InstallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$InstallType;->KnownUpgrade:Lcom/mparticle/MParticle$InstallType;

    .line 1514
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mparticle/MParticle$InstallType;

    sget-object v1, Lcom/mparticle/MParticle$InstallType;->AutoDetect:Lcom/mparticle/MParticle$InstallType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$InstallType;->KnownInstall:Lcom/mparticle/MParticle$InstallType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$InstallType;->KnownUpgrade:Lcom/mparticle/MParticle$InstallType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/mparticle/MParticle$InstallType;->$VALUES:[Lcom/mparticle/MParticle$InstallType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1514
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mparticle/MParticle$InstallType;
    .locals 1

    .line 1514
    const-class v0, Lcom/mparticle/MParticle$InstallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mparticle/MParticle$InstallType;

    return-object v0
.end method

.method public static values()[Lcom/mparticle/MParticle$InstallType;
    .locals 1

    .line 1514
    sget-object v0, Lcom/mparticle/MParticle$InstallType;->$VALUES:[Lcom/mparticle/MParticle$InstallType;

    invoke-virtual {v0}, [Lcom/mparticle/MParticle$InstallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mparticle/MParticle$InstallType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1529
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
