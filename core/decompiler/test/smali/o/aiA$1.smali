.class final synthetic Lo/aiA$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiA;
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

    .line 123
    invoke-static {}, Lo/aiA$If;->values$4552dd7c()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/aiA$1;->ˋ:[I

    :try_start_0
    sget-object v0, Lo/aiA$1;->ˋ:[I

    sget v1, Lo/aiA$If;->ॱ:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/aiA$1;->ˋ:[I

    sget v1, Lo/aiA$If;->ˎ:I

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/aiA$1;->ˋ:[I

    sget v1, Lo/aiA$If;->ˏ:I

    const/4 v1, 0x3

    const/4 v2, 0x3

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/aiA$1;->ˋ:[I

    sget v1, Lo/aiA$If;->ˊ:I

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    return-void
.end method
