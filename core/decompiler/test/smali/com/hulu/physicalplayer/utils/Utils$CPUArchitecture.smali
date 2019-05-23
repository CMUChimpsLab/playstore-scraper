.class public final enum Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CPUArchitecture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

.field public static final enum ARMEABI:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

.field public static final enum ARMEABI_V7A:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

.field public static final enum NOT_SUPPORTED:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

.field public static final enum X86:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;


# instance fields
.field abiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 67
    new-instance v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    const-string v1, "ARMEABI"

    const-string v2, "armeabi"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->ARMEABI:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    new-instance v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    const-string v1, "ARMEABI_V7A"

    const-string v2, "armeabi-v7a"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->ARMEABI_V7A:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    new-instance v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    const-string v1, "X86"

    const-string v2, "x86"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->X86:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    new-instance v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    const-string v1, "NOT_SUPPORTED"

    const-string v2, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->NOT_SUPPORTED:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    sget-object v1, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->ARMEABI:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->ARMEABI_V7A:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->X86:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->NOT_SUPPORTED:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->$VALUES:[Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->abiName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;
    .locals 5

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->NOT_SUPPORTED:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->values()[Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 85
    iget-object v0, v4, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->abiName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    return-object v4

    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->NOT_SUPPORTED:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;
    .locals 1

    .line 66
    const-class v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;
    .locals 1

    .line 66
    sget-object v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->$VALUES:[Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    return-object v0
.end method


# virtual methods
.method public final isARM()Z
    .locals 1

    .line 76
    sget-object v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->ARMEABI:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->ARMEABI_V7A:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->abiName:Ljava/lang/String;

    return-object v0
.end method
