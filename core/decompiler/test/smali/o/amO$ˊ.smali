.class public final enum Lo/amO$ˊ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/amO$\u02ca;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/amO$ˊ;

.field public static final enum ˎ:Lo/amO$ˊ;

.field private static enum ˏ:Lo/amO$ˊ;

.field public static final enum ॱ:Lo/amO$ˊ;

.field private static final synthetic ᐝ:[Lo/amO$ˊ;


# instance fields
.field private final ʼ:I

.field public final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lo/amO$ˊ;

    const-string v1, "REGULAR"

    const-string v2, "graphik/Graphik-Regular.otf"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lo/amO$ˊ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/amO$ˊ;->ˊ:Lo/amO$ˊ;

    .line 23
    new-instance v0, Lo/amO$ˊ;

    const-string v1, "LIGHT"

    const-string v2, "graphik/Graphik-Light.otf"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lo/amO$ˊ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/amO$ˊ;->ˎ:Lo/amO$ˊ;

    .line 24
    new-instance v0, Lo/amO$ˊ;

    const-string v1, "LIGHT_ITALIC"

    const-string v2, "graphik/Graphik-LightItalic.otf"

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lo/amO$ˊ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/amO$ˊ;->ˏ:Lo/amO$ˊ;

    .line 25
    new-instance v0, Lo/amO$ˊ;

    const-string v1, "MEDIUM"

    const-string v2, "graphik/Graphik-Medium.otf"

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Lo/amO$ˊ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/amO$ˊ;->ॱ:Lo/amO$ˊ;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lo/amO$ˊ;

    sget-object v1, Lo/amO$ˊ;->ˊ:Lo/amO$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/amO$ˊ;->ˎ:Lo/amO$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/amO$ˊ;->ˏ:Lo/amO$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/amO$ˊ;->ॱ:Lo/amO$ˊ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/amO$ˊ;->ᐝ:[Lo/amO$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lo/amO$ˊ;->ʼ:I

    .line 32
    iput-object p4, p0, Lo/amO$ˊ;->ˋ:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/amO$ˊ;
    .locals 1

    .line 20
    const-class v0, Lo/amO$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/amO$ˊ;

    return-object v0
.end method

.method public static values()[Lo/amO$ˊ;
    .locals 1

    .line 20
    sget-object v0, Lo/amO$ˊ;->ᐝ:[Lo/amO$ˊ;

    invoke-virtual {v0}, [Lo/amO$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/amO$ˊ;

    return-object v0
.end method

.method public static ˋ(I)Lo/amO$ˊ;
    .locals 7

    .line 49
    invoke-static {}, Lo/amO$ˊ;->values()[Lo/amO$ˊ;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 50
    iget v0, v6, Lo/amO$ˊ;->ʼ:I

    if-ne v0, p0, :cond_0

    .line 51
    return-object v6

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value used for TypeFaceAsset: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 56
    sget-object v0, Lo/amO$ˊ;->ˊ:Lo/amO$ˊ;

    return-object v0
.end method
