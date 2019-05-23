.class public final enum Lcom/facebook/stetho/inspector/elements/NodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/facebook/stetho/inspector/elements/NodeType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum COMMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_FRAGMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum DOCUMENT_TYPE_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum PROCESSING_INSTRUCTION_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

.field public static final enum TEXT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v1, "ELEMENT_NODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 16
    new-instance v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v1, "TEXT_NODE"

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->TEXT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 17
    new-instance v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v1, "PROCESSING_INSTRUCTION_NODE"

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->PROCESSING_INSTRUCTION_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 18
    new-instance v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v1, "COMMENT_NODE"

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->COMMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 19
    new-instance v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v1, "DOCUMENT_NODE"

    const/4 v2, 0x4

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 20
    new-instance v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v1, "DOCUMENT_TYPE_NODE"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_TYPE_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 21
    new-instance v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    const-string v1, "DOCUMENT_FRAGMENT_NODE"

    const/4 v2, 0x6

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/NodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_FRAGMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/stetho/inspector/elements/NodeType;

    sget-object v1, Lcom/facebook/stetho/inspector/elements/NodeType;->ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/elements/NodeType;->TEXT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/elements/NodeType;->PROCESSING_INSTRUCTION_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/elements/NodeType;->COMMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_TYPE_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_FRAGMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->$VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/facebook/stetho/inspector/elements/NodeType;->mValue:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .line 14
    const-class v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .line 14
    sget-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->$VALUES:[Lcom/facebook/stetho/inspector/elements/NodeType;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/elements/NodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()I
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 31
    iget v0, p0, Lcom/facebook/stetho/inspector/elements/NodeType;->mValue:I

    return v0
.end method
