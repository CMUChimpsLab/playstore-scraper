.class public final enum Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

.field public static final enum HTML:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

.field public static final enum JSON:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

.field public static final enum TEXT:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;


# instance fields
.field private final mResourceType:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    const-string v1, "JSON"

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;-><init>(Ljava/lang/String;ILcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V

    sput-object v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->JSON:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 16
    new-instance v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    const-string v1, "HTML"

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;-><init>(Ljava/lang/String;ILcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V

    sput-object v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->HTML:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 17
    new-instance v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    const-string v1, "TEXT"

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;-><init>(Ljava/lang/String;ILcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V

    sput-object v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->TEXT:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    sget-object v1, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->JSON:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->HTML:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->TEXT:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->$VALUES:[Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->mResourceType:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
    .locals 1

    .line 14
    const-class v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
    .locals 1

    .line 14
    sget-object v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->$VALUES:[Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    return-object v0
.end method


# virtual methods
.method public final getResourceType()Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->mResourceType:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-object v0
.end method
