.class public final Lo/aoJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ˊ:Ljava/lang/String;

.field public static ˋ:Ljava/lang/String;

.field public static ˎ:Ljava/lang/String;

.field public static ˏ:Ljava/lang/String;

.field public static ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    const-string v0, "low"

    sput-object v0, Lo/aoJ;->ˋ:Ljava/lang/String;

    .line 5
    const-string v0, "medium"

    sput-object v0, Lo/aoJ;->ˎ:Ljava/lang/String;

    .line 6
    const-string v0, "high"

    sput-object v0, Lo/aoJ;->ˏ:Ljava/lang/String;

    .line 7
    const-string v0, "HD"

    sput-object v0, Lo/aoJ;->ˊ:Ljava/lang/String;

    .line 8
    const-string v0, "auto"

    sput-object v0, Lo/aoJ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static ˋ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 18
    if-nez p0, :cond_0

    .line 19
    sget-object v0, Lo/aoJ;->ˋ:Ljava/lang/String;

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    .line 22
    sget-object v0, Lo/aoJ;->ˊ:Ljava/lang/String;

    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_2

    .line 24
    sget-object v0, Lo/aoJ;->ˏ:Ljava/lang/String;

    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_3

    .line 26
    sget-object v0, Lo/aoJ;->ˎ:Ljava/lang/String;

    return-object v0

    .line 28
    :cond_3
    sget-object v0, Lo/aoJ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
