.class public final enum Lo/abL$iF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/abL$iF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/abL$iF;

.field private static final synthetic ˋ:[Lo/abL$iF;

.field public static final enum ˎ:Lo/abL$iF;

.field public static final enum ˏ:Lo/abL$iF;

.field public static final enum ॱ:Lo/abL$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lo/abL$iF;

    const-string v1, "AUTOPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/abL$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/abL$iF;->ˏ:Lo/abL$iF;

    .line 29
    new-instance v0, Lo/abL$iF;

    const-string v1, "EABID_MISMATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/abL$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/abL$iF;->ˊ:Lo/abL$iF;

    .line 30
    new-instance v0, Lo/abL$iF;

    const-string v1, "STREAM_REPLACEMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/abL$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/abL$iF;->ˎ:Lo/abL$iF;

    .line 31
    new-instance v0, Lo/abL$iF;

    const-string v1, "GUIDE_CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/abL$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/abL$iF;->ॱ:Lo/abL$iF;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lo/abL$iF;

    sget-object v1, Lo/abL$iF;->ˏ:Lo/abL$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/abL$iF;->ˊ:Lo/abL$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/abL$iF;->ˎ:Lo/abL$iF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/abL$iF;->ॱ:Lo/abL$iF;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/abL$iF;->ˋ:[Lo/abL$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/abL$iF;
    .locals 1

    .line 27
    const-class v0, Lo/abL$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/abL$iF;

    return-object v0
.end method

.method public static values()[Lo/abL$iF;
    .locals 1

    .line 27
    sget-object v0, Lo/abL$iF;->ˋ:[Lo/abL$iF;

    invoke-virtual {v0}, [Lo/abL$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/abL$iF;

    return-object v0
.end method
