.class final synthetic Lo/Tg$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Tg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 798
    invoke-static {}, Lo/abO$if;->values()[Lo/abO$if;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Tg$5;->ˏ:[I

    :try_start_0
    sget-object v0, Lo/Tg$5;->ˏ:[I

    sget-object v1, Lo/abO$if;->ـ:Lo/abO$if;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/Tg$5;->ˏ:[I

    sget-object v1, Lo/abO$if;->ॱʻ:Lo/abO$if;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/Tg$5;->ˏ:[I

    sget-object v1, Lo/abO$if;->ᐝˋ:Lo/abO$if;

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
