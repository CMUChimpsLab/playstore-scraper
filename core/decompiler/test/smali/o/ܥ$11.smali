.class final synthetic Lo/ܥ$11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 593
    invoke-static {}, Lo/ܥ$If;->values()[Lo/ܥ$If;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/ܥ$11;->ˋ:[I

    :try_start_0
    sget-object v0, Lo/ܥ$11;->ˋ:[I

    sget-object v1, Lo/ܥ$If;->ˊ:Lo/ܥ$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/ܥ$11;->ˋ:[I

    sget-object v1, Lo/ܥ$If;->ॱ:Lo/ܥ$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/ܥ$11;->ˋ:[I

    sget-object v1, Lo/ܥ$If;->ˎ:Lo/ܥ$If;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void
.end method
