.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum BOOLEAN:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum FUNCTION:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum NUMBER:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum STRING:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum SYMBOL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

.field public static final enum UNDEFINED:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 547
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v1, "OBJECT"

    const-string v2, "object"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 548
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v1, "FUNCTION"

    const-string v2, "function"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->FUNCTION:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 549
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v1, "UNDEFINED"

    const-string v2, "undefined"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->UNDEFINED:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 550
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v1, "STRING"

    const-string v2, "string"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->STRING:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 551
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v1, "NUMBER"

    const-string v2, "number"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->NUMBER:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 552
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v1, "BOOLEAN"

    const-string v2, "boolean"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->BOOLEAN:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 553
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const-string v1, "SYMBOL"

    const-string v2, "symbol"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->SYMBOL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 546
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->FUNCTION:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->UNDEFINED:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->STRING:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->NUMBER:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->BOOLEAN:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->SYMBOL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 557
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 558
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->mProtocolValue:Ljava/lang/String;

    .line 559
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;
    .locals 1

    .line 546
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;
    .locals 1

    .line 546
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
