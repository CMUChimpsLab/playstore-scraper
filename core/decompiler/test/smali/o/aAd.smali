.class public final Lo/aAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAd$If;,
        Lo/aAd$iF;,
        Lo/aAd$ˊ;
    }
.end annotation


# instance fields
.field final ˏ:Lo/aAd$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Lo/aAd;

    new-instance v1, Lo/aAd$4;

    invoke-direct {v1}, Lo/aAd$4;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aAd;-><init>(Lo/aAd$ˊ;B)V

    .line 99
    new-instance v0, Lo/aAd;

    new-instance v1, Lo/aAd$5;

    invoke-direct {v1}, Lo/aAd$5;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aAd;-><init>(Lo/aAd$ˊ;B)V

    return-void
.end method

.method private constructor <init>(Lo/aAd$ˊ;)V
    .locals 1

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    invoke-static {p1}, Lo/aCf;->ˋ(Lo/aAd$ˊ;)Lo/aAd$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/aAd;->ˏ:Lo/aAd$ˊ;

    .line 985
    return-void
.end method

.method private constructor <init>(Lo/aAd$ˊ;B)V
    .locals 0

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    iput-object p1, p0, Lo/aAd;->ˏ:Lo/aAd$ˊ;

    .line 996
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)TT;"
        }
    .end annotation

    .line 755
    if-nez p0, :cond_0

    .line 756
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 758
    :cond_0
    return-object p0
.end method

.method static ˏ(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 811
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 813
    return-object v1
.end method

.method public static ॱ(Lo/aAd$ˊ;)Lo/aAd;
    .locals 2

    .line 385
    :try_start_0
    new-instance v0, Lo/aAd;

    invoke-direct {v0, p0}, Lo/aAd;-><init>(Lo/aAd$ˊ;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 387
    :catch_0
    move-exception v0

    throw v0

    .line 388
    :catch_1
    move-exception p0

    .line 389
    invoke-static {p0}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 390
    move-object v1, p0

    .line 1811
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1812
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 390
    .line 1813
    throw p0
.end method
