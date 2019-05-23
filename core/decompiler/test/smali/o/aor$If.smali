.class public final enum Lo/aor$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aor$If;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/aor$If;

.field public static final enum ˋ:Lo/aor$If;

.field private static final synthetic ˏ:[Lo/aor$If;

.field public static final enum ॱ:Lo/aor$If;


# instance fields
.field final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 855
    new-instance v0, Lo/aor$If;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lo/aor$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aor$If;->ˊ:Lo/aor$If;

    .line 856
    new-instance v0, Lo/aor$If;

    const-string v1, "DISK"

    const/4 v2, 0x1

    const v3, -0xffff01

    invoke-direct {v0, v1, v2, v3}, Lo/aor$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aor$If;->ॱ:Lo/aor$If;

    .line 857
    new-instance v0, Lo/aor$If;

    const-string v1, "NETWORK"

    const/4 v2, 0x2

    const/high16 v3, -0x10000

    invoke-direct {v0, v1, v2, v3}, Lo/aor$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aor$If;->ˋ:Lo/aor$If;

    .line 854
    const/4 v0, 0x3

    new-array v0, v0, [Lo/aor$If;

    sget-object v1, Lo/aor$If;->ˊ:Lo/aor$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aor$If;->ॱ:Lo/aor$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aor$If;->ˋ:Lo/aor$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/aor$If;->ˏ:[Lo/aor$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 861
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 862
    iput p3, p0, Lo/aor$If;->ˎ:I

    .line 863
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aor$If;
    .locals 1

    .line 854
    const-class v0, Lo/aor$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aor$If;

    return-object v0
.end method

.method public static values()[Lo/aor$If;
    .locals 1

    .line 854
    sget-object v0, Lo/aor$If;->ˏ:[Lo/aor$If;

    invoke-virtual {v0}, [Lo/aor$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aor$If;

    return-object v0
.end method
