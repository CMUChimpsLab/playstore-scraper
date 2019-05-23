.class public final enum Lo/and$ˊ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/and;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/and$\u02ca;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/and$ˊ;

.field private static enum ˊ:Lo/and$ˊ;

.field private static enum ˋ:Lo/and$ˊ;

.field private static enum ˎ:Lo/and$ˊ;

.field public static final enum ˏ:Lo/and$ˊ;


# instance fields
.field public final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 87
    new-instance v0, Lo/and$ˊ;

    const-string v1, "Auto"

    const/4 v2, 0x0

    const/16 v3, 0x1f40

    invoke-direct {v0, v1, v2, v3}, Lo/and$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/and$ˊ;->ˏ:Lo/and$ˊ;

    .line 88
    new-instance v0, Lo/and$ˊ;

    const-string v1, "Low"

    const/4 v2, 0x1

    const/16 v3, 0x258

    invoke-direct {v0, v1, v2, v3}, Lo/and$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/and$ˊ;->ˎ:Lo/and$ˊ;

    .line 89
    new-instance v0, Lo/and$ˊ;

    const-string v1, "Medium"

    const/4 v2, 0x2

    const/16 v3, 0x834

    invoke-direct {v0, v1, v2, v3}, Lo/and$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/and$ˊ;->ˊ:Lo/and$ˊ;

    .line 90
    new-instance v0, Lo/and$ˊ;

    const-string v1, "High"

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    invoke-direct {v0, v1, v2, v3}, Lo/and$ˊ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/and$ˊ;->ˋ:Lo/and$ˊ;

    .line 86
    const/4 v0, 0x4

    new-array v0, v0, [Lo/and$ˊ;

    sget-object v1, Lo/and$ˊ;->ˏ:Lo/and$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/and$ˊ;->ˎ:Lo/and$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/and$ˊ;->ˊ:Lo/and$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/and$ˊ;->ˋ:Lo/and$ˊ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/and$ˊ;->ʼ:[Lo/and$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lo/and$ˊ;->ॱ:I

    .line 99
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/and$ˊ;
    .locals 1

    .line 86
    const-class v0, Lo/and$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/and$ˊ;

    return-object v0
.end method

.method public static values()[Lo/and$ˊ;
    .locals 1

    .line 86
    sget-object v0, Lo/and$ˊ;->ʼ:[Lo/and$ˊ;

    invoke-virtual {v0}, [Lo/and$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/and$ˊ;

    return-object v0
.end method
