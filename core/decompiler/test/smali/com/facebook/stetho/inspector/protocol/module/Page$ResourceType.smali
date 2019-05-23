.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum FONT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum WEBSOCKET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

.field public static final enum XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 238
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v1, "DOCUMENT"

    const-string v2, "Document"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 239
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v1, "STYLESHEET"

    const-string v2, "Stylesheet"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 240
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v1, "IMAGE"

    const-string v2, "Image"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 241
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v1, "FONT"

    const-string v2, "Font"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->FONT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 242
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v1, "SCRIPT"

    const-string v2, "Script"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 243
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v1, "XHR"

    const-string v2, "XHR"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 244
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v1, "WEBSOCKET"

    const-string v2, "WebSocket"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->WEBSOCKET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 245
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const-string v1, "OTHER"

    const-string v2, "Other"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 237
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->FONT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->WEBSOCKET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->mProtocolValue:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 237
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 237
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
