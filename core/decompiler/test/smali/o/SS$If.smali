.class public final enum Lo/SS$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/SS$If;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lo/SS$If;

.field private static enum ˊ:Lo/SS$If;

.field private static enum ˋ:Lo/SS$If;

.field private static enum ˏ:Lo/SS$If;

.field public static final enum ॱ:Lo/SS$If;


# instance fields
.field private ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lo/SS$If;

    const-string v1, "ARMEABI"

    const-string v2, "armeabi"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/SS$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/SS$If;->ˋ:Lo/SS$If;

    new-instance v0, Lo/SS$If;

    const-string v1, "ARMEABI_V7A"

    const-string v2, "armeabi-v7a"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/SS$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/SS$If;->ˊ:Lo/SS$If;

    new-instance v0, Lo/SS$If;

    const-string v1, "X86"

    const-string v2, "x86"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/SS$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/SS$If;->ˏ:Lo/SS$If;

    new-instance v0, Lo/SS$If;

    const-string v1, "NOT_SUPPORTED"

    const-string v2, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/SS$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/SS$If;->ॱ:Lo/SS$If;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lo/SS$If;

    sget-object v1, Lo/SS$If;->ˋ:Lo/SS$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/SS$If;->ˊ:Lo/SS$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/SS$If;->ˏ:Lo/SS$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/SS$If;->ॱ:Lo/SS$If;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/SS$If;->ʽ:[Lo/SS$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lo/SS$If;->ˎ:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/SS$If;
    .locals 1

    .line 25
    const-class v0, Lo/SS$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/SS$If;

    return-object v0
.end method

.method public static values()[Lo/SS$If;
    .locals 1

    .line 25
    sget-object v0, Lo/SS$If;->ʽ:[Lo/SS$If;

    invoke-virtual {v0}, [Lo/SS$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SS$If;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/SS$If;
    .locals 5

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lo/SS$If;->ॱ:Lo/SS$If;

    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Lo/SS$If;->values()[Lo/SS$If;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 44
    iget-object v0, v4, Lo/SS$If;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    return-object v4

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lo/SS$If;->ॱ:Lo/SS$If;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/SS$If;->ˎ:Ljava/lang/String;

    return-object v0
.end method
