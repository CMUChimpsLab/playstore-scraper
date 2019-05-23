.class public final enum Lcom/mparticle/MParticle$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/mparticle/MParticle$EventType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mparticle/MParticle$EventType;

.field public static final enum Location:Lcom/mparticle/MParticle$EventType;

.field public static final enum Navigation:Lcom/mparticle/MParticle$EventType;

.field public static final enum Other:Lcom/mparticle/MParticle$EventType;

.field public static final enum Search:Lcom/mparticle/MParticle$EventType;

.field public static final enum Social:Lcom/mparticle/MParticle$EventType;

.field public static final enum Transaction:Lcom/mparticle/MParticle$EventType;

.field public static final enum Unknown:Lcom/mparticle/MParticle$EventType;

.field public static final enum UserContent:Lcom/mparticle/MParticle$EventType;

.field public static final enum UserPreference:Lcom/mparticle/MParticle$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1502
    new-instance v0, Lcom/mparticle/MParticle$EventType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$EventType;->Unknown:Lcom/mparticle/MParticle$EventType;

    new-instance v0, Lcom/mparticle/MParticle$EventType;

    const-string v1, "Navigation"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$EventType;->Navigation:Lcom/mparticle/MParticle$EventType;

    new-instance v0, Lcom/mparticle/MParticle$EventType;

    const-string v1, "Location"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$EventType;->Location:Lcom/mparticle/MParticle$EventType;

    new-instance v0, Lcom/mparticle/MParticle$EventType;

    const-string v1, "Search"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$EventType;->Search:Lcom/mparticle/MParticle$EventType;

    new-instance v0, Lcom/mparticle/MParticle$EventType;

    const-string v1, "Transaction"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    new-instance v0, Lcom/mparticle/MParticle$EventType;

    const-string v1, "UserContent"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$EventType;->UserContent:Lcom/mparticle/MParticle$EventType;

    new-instance v0, Lcom/mparticle/MParticle$EventType;

    const-string v1, "UserPreference"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$EventType;->UserPreference:Lcom/mparticle/MParticle$EventType;

    new-instance v0, Lcom/mparticle/MParticle$EventType;

    const-string v1, "Social"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$EventType;->Social:Lcom/mparticle/MParticle$EventType;

    new-instance v0, Lcom/mparticle/MParticle$EventType;

    const-string v1, "Other"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/MParticle$EventType;->Other:Lcom/mparticle/MParticle$EventType;

    .line 1501
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/mparticle/MParticle$EventType;

    sget-object v1, Lcom/mparticle/MParticle$EventType;->Unknown:Lcom/mparticle/MParticle$EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$EventType;->Navigation:Lcom/mparticle/MParticle$EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$EventType;->Location:Lcom/mparticle/MParticle$EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$EventType;->Search:Lcom/mparticle/MParticle$EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$EventType;->UserContent:Lcom/mparticle/MParticle$EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$EventType;->UserPreference:Lcom/mparticle/MParticle$EventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$EventType;->Social:Lcom/mparticle/MParticle$EventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mparticle/MParticle$EventType;->Other:Lcom/mparticle/MParticle$EventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/mparticle/MParticle$EventType;->$VALUES:[Lcom/mparticle/MParticle$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1501
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mparticle/MParticle$EventType;
    .locals 1

    .line 1501
    const-class v0, Lcom/mparticle/MParticle$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mparticle/MParticle$EventType;

    return-object v0
.end method

.method public static values()[Lcom/mparticle/MParticle$EventType;
    .locals 1

    .line 1501
    sget-object v0, Lcom/mparticle/MParticle$EventType;->$VALUES:[Lcom/mparticle/MParticle$EventType;

    invoke-virtual {v0}, [Lcom/mparticle/MParticle$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mparticle/MParticle$EventType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1505
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
