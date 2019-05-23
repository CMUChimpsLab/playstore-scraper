.class public final enum Lcom/mparticle/MParticle$Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/mparticle/MParticle$Environment;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mparticle/MParticle$Environment;

.field public static final enum AutoDetect:Lcom/mparticle/MParticle$Environment;

.field public static final enum Development:Lcom/mparticle/MParticle$Environment;

.field public static final enum Production:Lcom/mparticle/MParticle$Environment;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1619
    new-instance v0, Lcom/mparticle/MParticle$Environment;

    const-string v1, "AutoDetect"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$Environment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$Environment;->AutoDetect:Lcom/mparticle/MParticle$Environment;

    .line 1624
    new-instance v0, Lcom/mparticle/MParticle$Environment;

    const-string v1, "Development"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$Environment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    .line 1631
    new-instance v0, Lcom/mparticle/MParticle$Environment;

    const-string v1, "Production"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$Environment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mparticle/MParticle$Environment;->Production:Lcom/mparticle/MParticle$Environment;

    .line 1614
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mparticle/MParticle$Environment;

    sget-object v1, Lcom/mparticle/MParticle$Environment;->AutoDetect:Lcom/mparticle/MParticle$Environment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$Environment;->Production:Lcom/mparticle/MParticle$Environment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/mparticle/MParticle$Environment;->$VALUES:[Lcom/mparticle/MParticle$Environment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1638
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1639
    iput p3, p0, Lcom/mparticle/MParticle$Environment;->value:I

    .line 1640
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mparticle/MParticle$Environment;
    .locals 1

    .line 1614
    const-class v0, Lcom/mparticle/MParticle$Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mparticle/MParticle$Environment;

    return-object v0
.end method

.method public static values()[Lcom/mparticle/MParticle$Environment;
    .locals 1

    .line 1614
    sget-object v0, Lcom/mparticle/MParticle$Environment;->$VALUES:[Lcom/mparticle/MParticle$Environment;

    invoke-virtual {v0}, [Lcom/mparticle/MParticle$Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mparticle/MParticle$Environment;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1635
    iget v0, p0, Lcom/mparticle/MParticle$Environment;->value:I

    return v0
.end method
