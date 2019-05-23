.class final synthetic Lo/WC$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WC;
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

    .line 109
    invoke-static {}, Lo/WC$ˋ;->values$722aea38()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/WC$4;->ˋ:[I

    :try_start_0
    sget-object v0, Lo/WC$4;->ˋ:[I

    sget v1, Lo/WC$ˋ;->ॱ:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/WC$4;->ˋ:[I

    sget v1, Lo/WC$ˋ;->ˊ:I

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
