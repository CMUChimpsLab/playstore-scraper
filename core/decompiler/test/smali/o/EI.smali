.class final synthetic Lo/EI;
.super Ljava/lang/Object;


# static fields
.field static final synthetic ˋ:[I

.field private static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/ᓚ$ˋ;->values()[Lo/ᓚ$ˋ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/EI;->ˋ:[I

    :try_start_0
    sget-object v0, Lo/EI;->ˋ:[I

    sget-object v1, Lo/ᓚ$ˋ;->ॱ:Lo/ᓚ$ˋ;

    invoke-virtual {v1}, Lo/ᓚ$ˋ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/EI;->ˋ:[I

    sget-object v1, Lo/ᓚ$ˋ;->ˏ:Lo/ᓚ$ˋ;

    invoke-virtual {v1}, Lo/ᓚ$ˋ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/EI;->ˋ:[I

    sget-object v1, Lo/ᓚ$ˋ;->ˊ:Lo/ᓚ$ˋ;

    invoke-virtual {v1}, Lo/ᓚ$ˋ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/EI;->ˋ:[I

    sget-object v1, Lo/ᓚ$ˋ;->ˎ:Lo/ᓚ$ˋ;

    invoke-virtual {v1}, Lo/ᓚ$ˋ;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    invoke-static {}, Lo/ᓚ$ˊ;->values$270c8d()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/EI;->ॱ:[I

    :try_start_4
    sget-object v0, Lo/EI;->ॱ:[I

    sget v1, Lo/ᓚ$ˊ;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/EI;->ॱ:[I

    sget v1, Lo/ᓚ$ˊ;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/EI;->ॱ:[I

    sget v1, Lo/ᓚ$ˊ;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    return-void
.end method
