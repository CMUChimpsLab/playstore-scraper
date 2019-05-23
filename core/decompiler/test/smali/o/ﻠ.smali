.class public final enum Lo/ﻠ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\ufee0;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ﻠ;

.field public static final enum ˋ:Lo/ﻠ;

.field public static final enum ˏ:Lo/ﻠ;

.field private static final synthetic ॱ:[Lo/ﻠ;


# instance fields
.field final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lo/ﻠ;

    const-string v1, "MOBILE_PRIVACY_STATUS_OPT_IN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ﻠ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ﻠ;->ˊ:Lo/ﻠ;

    .line 23
    new-instance v0, Lo/ﻠ;

    const-string v1, "MOBILE_PRIVACY_STATUS_OPT_OUT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ﻠ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ﻠ;->ˏ:Lo/ﻠ;

    .line 24
    new-instance v0, Lo/ﻠ;

    const-string v1, "MOBILE_PRIVACY_STATUS_UNKNOWN"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/ﻠ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ﻠ;->ˋ:Lo/ﻠ;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ﻠ;

    sget-object v1, Lo/ﻠ;->ˊ:Lo/ﻠ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ﻠ;->ˏ:Lo/ﻠ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ﻠ;->ˋ:Lo/ﻠ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ﻠ;->ॱ:[Lo/ﻠ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lo/ﻠ;->ˎ:I

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ﻠ;
    .locals 1

    .line 21
    const-class v0, Lo/ﻠ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ﻠ;

    return-object v0
.end method

.method public static values()[Lo/ﻠ;
    .locals 1

    .line 21
    sget-object v0, Lo/ﻠ;->ॱ:[Lo/ﻠ;

    invoke-virtual {v0}, [Lo/ﻠ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ﻠ;

    return-object v0
.end method
