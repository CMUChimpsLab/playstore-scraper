.class final enum Lo/avY$iF;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/avY$iF;>;Lo/aqR<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/avY$iF;

.field private static final synthetic ˏ:[Lo/avY$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 355
    new-instance v0, Lo/avY$iF;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/avY$iF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/avY$iF;->ˋ:Lo/avY$iF;

    .line 354
    const/4 v0, 0x1

    new-array v0, v0, [Lo/avY$iF;

    sget-object v1, Lo/avY$iF;->ˋ:Lo/avY$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/avY$iF;->ˏ:[Lo/avY$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 354
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/avY$iF;
    .locals 1

    .line 354
    const-class v0, Lo/avY$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/avY$iF;

    return-object v0
.end method

.method public static values()[Lo/avY$iF;
    .locals 1

    .line 354
    sget-object v0, Lo/avY$iF;->ˏ:[Lo/avY$iF;

    invoke-virtual {v0}, [Lo/avY$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/avY$iF;

    return-object v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 371
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 367
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 363
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 0

    .line 359
    return-void
.end method
