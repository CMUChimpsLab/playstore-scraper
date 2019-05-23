.class public final enum Lo/SY$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/SY$If;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/SY$If;

.field public static final enum ˎ:Lo/SY$If;

.field public static final enum ˏ:Lo/SY$If;

.field public static final enum ॱ:Lo/SY$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lo/SY$If;

    const-string v1, "ABOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/SY$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SY$If;->ॱ:Lo/SY$If;

    .line 24
    new-instance v0, Lo/SY$If;

    const-string v1, "LEGAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/SY$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SY$If;->ˎ:Lo/SY$If;

    .line 25
    new-instance v0, Lo/SY$If;

    const-string v1, "SETTINGS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/SY$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SY$If;->ˏ:Lo/SY$If;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lo/SY$If;

    sget-object v1, Lo/SY$If;->ॱ:Lo/SY$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/SY$If;->ˎ:Lo/SY$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/SY$If;->ˏ:Lo/SY$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/SY$If;->ˊ:[Lo/SY$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/SY$If;
    .locals 1

    .line 22
    const-class v0, Lo/SY$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/SY$If;

    return-object v0
.end method

.method public static values()[Lo/SY$If;
    .locals 1

    .line 22
    sget-object v0, Lo/SY$If;->ˊ:[Lo/SY$If;

    invoke-virtual {v0}, [Lo/SY$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SY$If;

    return-object v0
.end method
