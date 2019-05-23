.class public final enum Lo/aAh$iF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aAh$iF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/aAh$iF;

.field public static final enum ˋ:Lo/aAh$iF;

.field public static final enum ˎ:Lo/aAh$iF;

.field private static final synthetic ॱ:[Lo/aAh$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 174
    new-instance v0, Lo/aAh$iF;

    const-string v1, "OnNext"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aAh$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aAh$iF;->ˋ:Lo/aAh$iF;

    new-instance v0, Lo/aAh$iF;

    const-string v1, "OnError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/aAh$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aAh$iF;->ˎ:Lo/aAh$iF;

    new-instance v0, Lo/aAh$iF;

    const-string v1, "OnCompleted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/aAh$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/aAh$iF;->ˊ:Lo/aAh$iF;

    .line 173
    const/4 v0, 0x3

    new-array v0, v0, [Lo/aAh$iF;

    sget-object v1, Lo/aAh$iF;->ˋ:Lo/aAh$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aAh$iF;->ˎ:Lo/aAh$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aAh$iF;->ˊ:Lo/aAh$iF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/aAh$iF;->ॱ:[Lo/aAh$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aAh$iF;
    .locals 1

    .line 173
    const-class v0, Lo/aAh$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aAh$iF;

    return-object v0
.end method

.method public static values()[Lo/aAh$iF;
    .locals 1

    .line 173
    sget-object v0, Lo/aAh$iF;->ॱ:[Lo/aAh$iF;

    invoke-virtual {v0}, [Lo/aAh$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aAh$iF;

    return-object v0
.end method
