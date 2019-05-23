.class final synthetic Lo/nv;
.super Ljava/lang/Object;


# static fields
.field static final synthetic ˋ:[I

.field static final synthetic ˏ:[I

.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/nW;->values()[Lo/nW;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/nv;->ॱ:[I

    :try_start_0
    sget-object v0, Lo/nv;->ॱ:[I

    sget-object v1, Lo/nW;->ˏ:Lo/nW;

    invoke-virtual {v1}, Lo/nW;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/nv;->ॱ:[I

    sget-object v1, Lo/nW;->ˋ:Lo/nW;

    invoke-virtual {v1}, Lo/nW;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    invoke-static {}, Lo/oj;->values()[Lo/oj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/nv;->ˋ:[I

    :try_start_2
    sget-object v0, Lo/nv;->ˋ:[I

    sget-object v1, Lo/oj;->ॱ:Lo/oj;

    invoke-virtual {v1}, Lo/oj;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/nv;->ˋ:[I

    sget-object v1, Lo/oj;->ˎ:Lo/oj;

    invoke-virtual {v1}, Lo/oj;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/nv;->ˋ:[I

    sget-object v1, Lo/oj;->ˊ:Lo/oj;

    invoke-virtual {v1}, Lo/oj;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    invoke-static {}, Lo/or;->values()[Lo/or;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/nv;->ˏ:[I

    :try_start_5
    sget-object v0, Lo/nv;->ˏ:[I

    sget-object v1, Lo/or;->ˋ:Lo/or;

    invoke-virtual {v1}, Lo/or;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/nv;->ˏ:[I

    sget-object v1, Lo/or;->ˎ:Lo/or;

    invoke-virtual {v1}, Lo/or;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/nv;->ˏ:[I

    sget-object v1, Lo/or;->ˊ:Lo/or;

    invoke-virtual {v1}, Lo/or;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    return-void
.end method
