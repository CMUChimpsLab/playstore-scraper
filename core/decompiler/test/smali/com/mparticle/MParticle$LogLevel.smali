.class public final enum Lcom/mparticle/MParticle$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/mparticle/MParticle$LogLevel;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mparticle/MParticle$LogLevel;

.field public static final enum DEBUG:Lcom/mparticle/MParticle$LogLevel;

.field public static final enum ERROR:Lcom/mparticle/MParticle$LogLevel;

.field public static final enum NONE:Lcom/mparticle/MParticle$LogLevel;

.field public static final enum WARNING:Lcom/mparticle/MParticle$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1656
    new-instance v0, Lcom/mparticle/MParticle$LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$LogLevel;->NONE:Lcom/mparticle/MParticle$LogLevel;

    .line 1660
    new-instance v0, Lcom/mparticle/MParticle$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    .line 1664
    new-instance v0, Lcom/mparticle/MParticle$LogLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    .line 1668
    new-instance v0, Lcom/mparticle/MParticle$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    .line 1652
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mparticle/MParticle$LogLevel;

    sget-object v1, Lcom/mparticle/MParticle$LogLevel;->NONE:Lcom/mparticle/MParticle$LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/mparticle/MParticle$LogLevel;->$VALUES:[Lcom/mparticle/MParticle$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1652
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mparticle/MParticle$LogLevel;
    .locals 1

    .line 1652
    const-class v0, Lcom/mparticle/MParticle$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mparticle/MParticle$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/mparticle/MParticle$LogLevel;
    .locals 1

    .line 1652
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->$VALUES:[Lcom/mparticle/MParticle$LogLevel;

    invoke-virtual {v0}, [Lcom/mparticle/MParticle$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mparticle/MParticle$LogLevel;

    return-object v0
.end method
