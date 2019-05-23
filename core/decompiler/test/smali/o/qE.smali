.class final synthetic Lo/qE;
.super Ljava/lang/Object;


# static fields
.field static final synthetic ˏ:[I

.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/qP;->values()[Lo/qP;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/qE;->ˏ:[I

    :try_start_0
    sget-object v0, Lo/qE;->ˏ:[I

    sget-object v1, Lo/qP;->ʻ:Lo/qP;

    invoke-virtual {v1}, Lo/qP;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/qE;->ˏ:[I

    sget-object v1, Lo/qP;->ᐝ:Lo/qP;

    invoke-virtual {v1}, Lo/qP;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/qE;->ˏ:[I

    sget-object v1, Lo/qP;->ʽ:Lo/qP;

    invoke-virtual {v1}, Lo/qP;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    invoke-static {}, Lo/qH;->values()[Lo/qH;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/qE;->ॱ:[I

    :try_start_3
    sget-object v0, Lo/qE;->ॱ:[I

    sget-object v1, Lo/qH;->ˏ:Lo/qH;

    invoke-virtual {v1}, Lo/qH;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/qE;->ॱ:[I

    sget-object v1, Lo/qH;->ˊ:Lo/qH;

    invoke-virtual {v1}, Lo/qH;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/qE;->ॱ:[I

    sget-object v1, Lo/qH;->ˋ:Lo/qH;

    invoke-virtual {v1}, Lo/qH;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    return-void
.end method
