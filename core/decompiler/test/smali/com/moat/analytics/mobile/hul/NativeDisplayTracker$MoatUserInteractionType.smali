.class public final enum Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MoatUserInteractionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;>;"
    }
.end annotation


# static fields
.field public static final enum CLICK:Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

.field public static final enum TOUCH:Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

.field private static final synthetic ˏ:[Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

    const-string v1, "TOUCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;->TOUCH:Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

    .line 25
    new-instance v0, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

    sget-object v1, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;->TOUCH:Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;->ˏ:[Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;
    .locals 1

    .line 21
    const-class v0, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

    return-object v0
.end method

.method public static values()[Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;
    .locals 1

    .line 21
    sget-object v0, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;->ˏ:[Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/hul/NativeDisplayTracker$MoatUserInteractionType;

    return-object v0
.end method
