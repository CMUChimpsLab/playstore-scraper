.class final synthetic Lo/氵$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/氵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˎ:[I

.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 254
    invoke-static {}, Lo/ᵟ$ˊ;->values()[Lo/ᵟ$ˊ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/氵$1;->ॱ:[I

    :try_start_0
    sget-object v0, Lo/氵$1;->ॱ:[I

    sget-object v1, Lo/ᵟ$ˊ;->ˏ:Lo/ᵟ$ˊ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/氵$1;->ॱ:[I

    sget-object v1, Lo/ᵟ$ˊ;->ˊ:Lo/ᵟ$ˊ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/氵$1;->ॱ:[I

    sget-object v1, Lo/ᵟ$ˊ;->ॱ:Lo/ᵟ$ˊ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/氵$1;->ॱ:[I

    sget-object v1, Lo/ᵟ$ˊ;->ˎ:Lo/ᵟ$ˊ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/氵$1;->ॱ:[I

    sget-object v1, Lo/ᵟ$ˊ;->ˋ:Lo/ᵟ$ˊ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    .line 236
    :catch_4
    invoke-static {}, Lo/ᵟ$ˋ;->values()[Lo/ᵟ$ˋ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/氵$1;->ˎ:[I

    :try_start_5
    sget-object v0, Lo/氵$1;->ˎ:[I

    sget-object v1, Lo/ᵟ$ˋ;->ON_CREATE:Lo/ᵟ$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/氵$1;->ˎ:[I

    sget-object v1, Lo/ᵟ$ˋ;->ON_STOP:Lo/ᵟ$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/氵$1;->ˎ:[I

    sget-object v1, Lo/ᵟ$ˋ;->ON_START:Lo/ᵟ$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/氵$1;->ˎ:[I

    sget-object v1, Lo/ᵟ$ˋ;->ON_PAUSE:Lo/ᵟ$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/氵$1;->ˎ:[I

    sget-object v1, Lo/ᵟ$ˋ;->ON_RESUME:Lo/ᵟ$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/氵$1;->ˎ:[I

    sget-object v1, Lo/ᵟ$ˋ;->ON_DESTROY:Lo/ᵟ$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    :try_start_b
    sget-object v0, Lo/氵$1;->ˎ:[I

    sget-object v1, Lo/ᵟ$ˋ;->ON_ANY:Lo/ᵟ$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    return-void

    :catch_b
    return-void
.end method
