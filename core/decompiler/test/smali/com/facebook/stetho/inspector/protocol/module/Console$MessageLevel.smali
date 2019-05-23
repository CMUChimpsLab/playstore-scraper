.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Console;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum DEBUG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 80
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const-string v1, "LOG"

    const-string v2, "log"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 81
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const-string v1, "WARNING"

    const-string v2, "warning"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 82
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 83
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const-string v1, "DEBUG"

    const-string v2, "debug"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->DEBUG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 79
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->DEBUG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->mProtocolValue:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
    .locals 1

    .line 79
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
    .locals 1

    .line 79
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    return-object v0
.end method


# virtual methods
.method public final getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
