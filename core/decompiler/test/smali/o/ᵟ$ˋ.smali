.class public final enum Lo/ᵟ$ˋ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1d5f$\u02cb;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/ᵟ$ˋ;

.field public static final enum ON_ANY:Lo/ᵟ$ˋ;

.field public static final enum ON_CREATE:Lo/ᵟ$ˋ;

.field public static final enum ON_DESTROY:Lo/ᵟ$ˋ;

.field public static final enum ON_PAUSE:Lo/ᵟ$ˋ;

.field public static final enum ON_RESUME:Lo/ᵟ$ˋ;

.field public static final enum ON_START:Lo/ᵟ$ˋ;

.field public static final enum ON_STOP:Lo/ᵟ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Lo/ᵟ$ˋ;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᵟ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵟ$ˋ;->ON_CREATE:Lo/ᵟ$ˋ;

    .line 123
    new-instance v0, Lo/ᵟ$ˋ;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᵟ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵟ$ˋ;->ON_START:Lo/ᵟ$ˋ;

    .line 127
    new-instance v0, Lo/ᵟ$ˋ;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ᵟ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵟ$ˋ;->ON_RESUME:Lo/ᵟ$ˋ;

    .line 131
    new-instance v0, Lo/ᵟ$ˋ;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ᵟ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵟ$ˋ;->ON_PAUSE:Lo/ᵟ$ˋ;

    .line 135
    new-instance v0, Lo/ᵟ$ˋ;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/ᵟ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵟ$ˋ;->ON_STOP:Lo/ᵟ$ˋ;

    .line 139
    new-instance v0, Lo/ᵟ$ˋ;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ᵟ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵟ$ˋ;->ON_DESTROY:Lo/ᵟ$ˋ;

    .line 143
    new-instance v0, Lo/ᵟ$ˋ;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/ᵟ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᵟ$ˋ;->ON_ANY:Lo/ᵟ$ˋ;

    .line 114
    const/4 v0, 0x7

    new-array v0, v0, [Lo/ᵟ$ˋ;

    sget-object v1, Lo/ᵟ$ˋ;->ON_CREATE:Lo/ᵟ$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵟ$ˋ;->ON_START:Lo/ᵟ$ˋ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵟ$ˋ;->ON_RESUME:Lo/ᵟ$ˋ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵟ$ˋ;->ON_PAUSE:Lo/ᵟ$ˋ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵟ$ˋ;->ON_STOP:Lo/ᵟ$ˋ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵟ$ˋ;->ON_DESTROY:Lo/ᵟ$ˋ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/ᵟ$ˋ;->ON_ANY:Lo/ᵟ$ˋ;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/ᵟ$ˋ;->$VALUES:[Lo/ᵟ$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᵟ$ˋ;
    .locals 1

    .line 114
    const-class v0, Lo/ᵟ$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᵟ$ˋ;

    return-object v0
.end method

.method public static values()[Lo/ᵟ$ˋ;
    .locals 1

    .line 114
    sget-object v0, Lo/ᵟ$ˋ;->$VALUES:[Lo/ᵟ$ˋ;

    invoke-virtual {v0}, [Lo/ᵟ$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᵟ$ˋ;

    return-object v0
.end method
