.class public final Lo/ﹾ$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\ufe7e$if;>;"
    }
.end annotation


# static fields
.field public static final ˋ:I

.field private static final synthetic ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    const/4 v0, 0x1

    sput v0, Lo/ﹾ$if;->ˋ:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﹾ$if;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static values$2a7a5d07()[I
    .locals 1

    .line 46
    sget-object v0, Lo/ﹾ$if;->ˎ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
