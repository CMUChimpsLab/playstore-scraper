.class final synthetic Lo/pi;
.super Ljava/lang/Object;


# static fields
.field static final synthetic ˊ:[I

.field static final synthetic ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/pj;->values()[Lo/pj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/pi;->ˊ:[I

    :try_start_0
    sget-object v0, Lo/pi;->ˊ:[I

    sget-object v1, Lo/pj;->ˋ:Lo/pj;

    invoke-virtual {v1}, Lo/pj;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/pi;->ˊ:[I

    sget-object v1, Lo/pj;->ˎ:Lo/pj;

    invoke-virtual {v1}, Lo/pj;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/pi;->ˊ:[I

    sget-object v1, Lo/pj;->ॱ:Lo/pj;

    invoke-virtual {v1}, Lo/pj;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    invoke-static {}, Lo/pp;->values()[Lo/pp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/pi;->ˏ:[I

    :try_start_3
    sget-object v0, Lo/pi;->ˏ:[I

    sget-object v1, Lo/pp;->ˋ:Lo/pp;

    invoke-virtual {v1}, Lo/pp;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/pi;->ˏ:[I

    sget-object v1, Lo/pp;->ˏ:Lo/pp;

    invoke-virtual {v1}, Lo/pp;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    return-void
.end method
