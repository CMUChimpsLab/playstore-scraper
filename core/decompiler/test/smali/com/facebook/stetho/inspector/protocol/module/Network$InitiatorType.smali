.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitiatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

.field public static final enum OTHER:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

.field public static final enum PARSER:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

.field public static final enum SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 223
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    const-string v1, "PARSER"

    const-string v2, "parser"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->PARSER:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    .line 224
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    const-string v1, "SCRIPT"

    const-string v2, "script"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    .line 225
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    const-string v1, "OTHER"

    const-string v2, "other"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    .line 222
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->PARSER:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->mProtocolValue:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;
    .locals 1

    .line 222
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;
    .locals 1

    .line 222
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
