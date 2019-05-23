.class public final enum Lcom/hulu/models/entities/parts/reco/RecoAction$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/models/entities/parts/reco/RecoAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/models/entities/parts/reco/RecoAction$If;>;"
    }
.end annotation


# static fields
.field public static final enum ADD_TO_MY_STUFF:Lcom/hulu/models/entities/parts/reco/RecoAction$If;
    .annotation runtime Lo/QB;
        ॱ = "add_to_mystuff"
    .end annotation
.end field

.field public static final enum BROWSE:Lcom/hulu/models/entities/parts/reco/RecoAction$If;
    .annotation runtime Lo/QB;
        ॱ = "browse"
    .end annotation
.end field

.field public static final enum PLAYBACK:Lcom/hulu/models/entities/parts/reco/RecoAction$If;
    .annotation runtime Lo/QB;
        ॱ = "playback"
    .end annotation
.end field

.field public static final enum UPCOMING:Lcom/hulu/models/entities/parts/reco/RecoAction$If;
    .annotation runtime Lo/QB;
        ॱ = "upcoming"
    .end annotation
.end field

.field private static final synthetic ˋ:[Lcom/hulu/models/entities/parts/reco/RecoAction$If;


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    const-string v1, "PLAYBACK"

    const-string v2, "playback"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/models/entities/parts/reco/RecoAction$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->PLAYBACK:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 27
    new-instance v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    const-string v1, "UPCOMING"

    const-string v2, "upcoming"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/models/entities/parts/reco/RecoAction$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->UPCOMING:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 30
    new-instance v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    const-string v1, "ADD_TO_MY_STUFF"

    const-string v2, "add_to_mystuff"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/models/entities/parts/reco/RecoAction$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->ADD_TO_MY_STUFF:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 33
    new-instance v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    const-string v1, "BROWSE"

    const-string v2, "browse"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/models/entities/parts/reco/RecoAction$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->BROWSE:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    sget-object v1, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->PLAYBACK:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->UPCOMING:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->ADD_TO_MY_STUFF:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->BROWSE:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->ˋ:[Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->name:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/models/entities/parts/reco/RecoAction$If;
    .locals 1

    .line 23
    const-class v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    return-object v0
.end method

.method public static values()[Lcom/hulu/models/entities/parts/reco/RecoAction$If;
    .locals 1

    .line 23
    sget-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->ˋ:[Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    invoke-virtual {v0}, [Lcom/hulu/models/entities/parts/reco/RecoAction$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->name:Ljava/lang/String;

    return-object v0
.end method
