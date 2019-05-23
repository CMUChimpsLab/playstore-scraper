.class public final enum Lo/amM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/amM;>;"
    }
.end annotation


# static fields
.field private static enum ʻ:Lo/amM;

.field private static enum ʽ:Lo/amM;

.field private static enum ˋ:Lo/amM;

.field private static final synthetic ˏॱ:[Lo/amM;

.field private static enum ॱ:Lo/amM;

.field private static enum ॱॱ:Lo/amM;


# instance fields
.field private final ʼ:I

.field public final ˊ:I

.field public final ˎ:I

.field public final ˏ:I

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lo/amM;

    const-string v1, "MORNING"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x9

    const v5, 0x7f080077

    const v6, 0x7f160031

    const v7, 0x7f160030

    invoke-direct/range {v0 .. v7}, Lo/amM;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lo/amM;->ॱ:Lo/amM;

    .line 18
    new-instance v0, Lo/amM;

    const-string v1, "DAY"

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0xf

    const v5, 0x7f080075

    const v6, 0x7f16002d

    const v7, 0x7f16002c

    invoke-direct/range {v0 .. v7}, Lo/amM;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lo/amM;->ˋ:Lo/amM;

    .line 19
    new-instance v0, Lo/amM;

    const-string v1, "AFTERNOON"

    const/4 v2, 0x2

    const/16 v3, 0xf

    const/16 v4, 0x13

    const v5, 0x7f080074

    const v6, 0x7f16002b

    const v7, 0x7f16002a

    invoke-direct/range {v0 .. v7}, Lo/amM;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lo/amM;->ॱॱ:Lo/amM;

    .line 20
    new-instance v0, Lo/amM;

    const-string v1, "EVENING"

    const/4 v2, 0x3

    const/16 v3, 0x13

    const/16 v4, 0x17

    const v5, 0x7f080076

    const v6, 0x7f16002f

    const v7, 0x7f16002e

    invoke-direct/range {v0 .. v7}, Lo/amM;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lo/amM;->ʻ:Lo/amM;

    .line 21
    new-instance v0, Lo/amM;

    const-string v1, "NIGHT"

    const/4 v2, 0x4

    const/16 v3, 0x17

    const/4 v4, 0x4

    const v5, 0x7f080078

    const v6, 0x7f160033

    const v7, 0x7f160032

    invoke-direct/range {v0 .. v7}, Lo/amM;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lo/amM;->ʽ:Lo/amM;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lo/amM;

    sget-object v1, Lo/amM;->ॱ:Lo/amM;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/amM;->ˋ:Lo/amM;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/amM;->ॱॱ:Lo/amM;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/amM;->ʻ:Lo/amM;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/amM;->ʽ:Lo/amM;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/amM;->ˏॱ:[Lo/amM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lo/amM;->ᐝ:I

    .line 35
    iput p4, p0, Lo/amM;->ʼ:I

    .line 36
    iput p5, p0, Lo/amM;->ˏ:I

    .line 37
    iput p6, p0, Lo/amM;->ˎ:I

    .line 38
    iput p7, p0, Lo/amM;->ˊ:I

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/amM;
    .locals 1

    .line 15
    const-class v0, Lo/amM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/amM;

    return-object v0
.end method

.method public static values()[Lo/amM;
    .locals 1

    .line 15
    sget-object v0, Lo/amM;->ˏॱ:[Lo/amM;

    invoke-virtual {v0}, [Lo/amM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/amM;

    return-object v0
.end method

.method public static ˏ()Lo/amM;
    .locals 9

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1098
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 1099
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1101
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1103
    invoke-static {}, Lo/amM;->values()[Lo/amM;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v8, v4, v6

    .line 1104
    move-object v7, v8

    .line 2077
    iget v0, v8, Lo/amM;->ᐝ:I

    iget v1, v8, Lo/amM;->ʼ:I

    if-le v0, v1, :cond_2

    .line 2078
    iget v0, v8, Lo/amM;->ᐝ:I

    if-ge v3, v0, :cond_0

    iget v0, v8, Lo/amM;->ʼ:I

    if-ge v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2080
    :cond_2
    iget v0, v8, Lo/amM;->ᐝ:I

    if-lt v3, v0, :cond_3

    iget v0, v8, Lo/amM;->ʼ:I

    if-ge v3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1104
    :goto_1
    if-eqz v0, :cond_4

    .line 1105
    return-object v7

    .line 1103
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1109
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DayParting Failed on hour "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
