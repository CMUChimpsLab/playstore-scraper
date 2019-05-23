.class final enum Lo/aru$cOn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "cOn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aru$cOn;>;Ljava/util/Comparator<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/aru$cOn;

.field private static final synthetic ॱ:[Lo/aru$cOn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 482
    new-instance v0, Lo/aru$cOn;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/aru$cOn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/aru$cOn;->ˊ:Lo/aru$cOn;

    .line 481
    const/4 v0, 0x1

    new-array v0, v0, [Lo/aru$cOn;

    sget-object v1, Lo/aru$cOn;->ˊ:Lo/aru$cOn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/aru$cOn;->ॱ:[Lo/aru$cOn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 481
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aru$cOn;
    .locals 1

    .line 481
    const-class v0, Lo/aru$cOn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aru$cOn;

    return-object v0
.end method

.method public static values()[Lo/aru$cOn;
    .locals 1

    .line 481
    sget-object v0, Lo/aru$cOn;->ॱ:[Lo/aru$cOn;

    invoke-virtual {v0}, [Lo/aru$cOn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aru$cOn;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 487
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
