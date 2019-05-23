.class public final enum Lo/aec$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aec$If;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/aec$If;

.field public static final enum ˎ:Lo/aec$If;

.field private static final synthetic ˏ:[Lo/aec$If;


# instance fields
.field final ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 97
    new-instance v0, Lo/aec$If;

    const-string v1, "APP_STARTUP"

    const-string v2, "app:salutation:location_required"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/aec$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/aec$If;->ˎ:Lo/aec$If;

    .line 98
    new-instance v0, Lo/aec$If;

    const-string v1, "LOCATION_TURNED_OFF"

    const-string v2, "app:salutation:location_error"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/aec$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/aec$If;->ˋ:Lo/aec$If;

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aec$If;

    sget-object v1, Lo/aec$If;->ˎ:Lo/aec$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aec$If;->ˋ:Lo/aec$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/aec$If;->ˏ:[Lo/aec$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput-object p3, p0, Lo/aec$If;->ˊ:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aec$If;
    .locals 1

    .line 96
    const-class v0, Lo/aec$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aec$If;

    return-object v0
.end method

.method public static values()[Lo/aec$If;
    .locals 1

    .line 96
    sget-object v0, Lo/aec$If;->ˏ:[Lo/aec$If;

    invoke-virtual {v0}, [Lo/aec$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aec$If;

    return-object v0
.end method
