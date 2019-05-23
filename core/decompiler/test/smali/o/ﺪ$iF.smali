.class public final Lo/ﺪ$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# static fields
.field private static ˏ:Lo/ᓒ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14d2$iF<Lo/\ufeaa$iF;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:I

.field public ˋ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

.field public ॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Lo/ᓒ$if;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/ᓒ$if;-><init>(I)V

    sput-object v0, Lo/ﺪ$iF;->ˏ:Lo/ᓒ$iF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method public static ˋ()V
    .locals 1

    .line 324
    :cond_0
    sget-object v0, Lo/ﺪ$iF;->ˏ:Lo/ᓒ$iF;

    invoke-interface {v0}, Lo/ᓒ$iF;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    return-void
.end method

.method public static ˏ()Lo/ﺪ$iF;
    .locals 2

    .line 311
    sget-object v0, Lo/ﺪ$iF;->ˏ:Lo/ᓒ$iF;

    invoke-interface {v0}, Lo/ᓒ$iF;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﺪ$iF;

    .line 312
    if-nez v1, :cond_0

    new-instance v0, Lo/ﺪ$iF;

    invoke-direct {v0}, Lo/ﺪ$iF;-><init>()V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static ˏ(Lo/ﺪ$iF;)V
    .locals 1

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lo/ﺪ$iF;->ˊ:I

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺪ$iF;->ॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺪ$iF;->ˋ:Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    .line 319
    sget-object v0, Lo/ﺪ$iF;->ˏ:Lo/ᓒ$iF;

    invoke-interface {v0, p0}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method
