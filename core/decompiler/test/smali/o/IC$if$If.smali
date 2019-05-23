.class public final enum Lo/IC$if$If;
.super Ljava/lang/Enum;

# interfaces
.implements Lo/Ko;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IC$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/IC$if$If;>;Lo/Ko;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/IC$if$If;

.field private static final enum ˎ:Lo/IC$if$If;

.field private static final ˏ:Lo/Km;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Km<Lo/IC$if$If;>;"
        }
    .end annotation
.end field

.field private static final enum ॱ:Lo/IC$if$If;


# instance fields
.field private final ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lo/IC$if$If;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/IC$if$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/IC$if$If;->ॱ:Lo/IC$if$If;

    .line 12
    new-instance v0, Lo/IC$if$If;

    const-string v1, "PROVISIONING"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/IC$if$If;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/IC$if$If;->ˎ:Lo/IC$if$If;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lo/IC$if$If;

    sget-object v1, Lo/IC$if$If;->ॱ:Lo/IC$if$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/IC$if$If;->ˎ:Lo/IC$if$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/IC$if$If;->ˊ:[Lo/IC$if$If;

    .line 14
    new-instance v0, Lo/Iz;

    invoke-direct {v0}, Lo/Iz;-><init>()V

    sput-object v0, Lo/IC$if$If;->ˏ:Lo/Km;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lo/IC$if$If;->ˋ:I

    .line 10
    return-void
.end method

.method public static values()[Lo/IC$if$If;
    .locals 1

    .line 1
    sget-object v0, Lo/IC$if$If;->ˊ:[Lo/IC$if$If;

    invoke-virtual {v0}, [Lo/IC$if$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/IC$if$If;

    return-object v0
.end method

.method public static ˊ()Lo/Kp;
    .locals 1

    .line 7
    sget-object v0, Lo/ID;->ˊ:Lo/Kp;

    return-object v0
.end method

.method public static ˎ(I)Lo/IC$if$If;
    .locals 1

    .line 3
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    sget-object v0, Lo/IC$if$If;->ॱ:Lo/IC$if$If;

    return-object v0

    .line 5
    :sswitch_1
    sget-object v0, Lo/IC$if$If;->ˎ:Lo/IC$if$If;

    return-object v0

    .line 6
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ॱ()I
    .locals 1

    .line 2
    iget v0, p0, Lo/IC$if$If;->ˋ:I

    return v0
.end method
