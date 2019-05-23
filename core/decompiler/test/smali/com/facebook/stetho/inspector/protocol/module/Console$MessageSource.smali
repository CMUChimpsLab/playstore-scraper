.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Console;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum APPCACHE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum CONSOLE_API:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum CSS:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum OTHER:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum RENDERING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum SECURITY:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum STORAGE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

.field public static final enum XML:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 56
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v1, "XML"

    const-string v2, "xml"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->XML:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 57
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v1, "JAVASCRIPT"

    const-string v2, "javascript"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 58
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v1, "NETWORK"

    const-string v2, "network"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 59
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v1, "CONSOLE_API"

    const-string v2, "console-api"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->CONSOLE_API:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 60
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v1, "STORAGE"

    const-string v2, "storage"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->STORAGE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 61
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v1, "APPCACHE"

    const-string v2, "appcache"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->APPCACHE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 62
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v1, "RENDERING"

    const-string v2, "rendering"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->RENDERING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 63
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v1, "CSS"

    const-string v2, "css"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->CSS:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 64
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v1, "SECURITY"

    const-string v2, "security"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->SECURITY:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 65
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v1, "OTHER"

    const-string v2, "other"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 55
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->XML:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->CONSOLE_API:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->STORAGE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->APPCACHE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->RENDERING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->CSS:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->SECURITY:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->mProtocolValue:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;
    .locals 1

    .line 55
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;
    .locals 1

    .line 55
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
