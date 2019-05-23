.class final Lo/ʌ$If;
.super Lo/ʌ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1754
    invoke-direct {p0}, Lo/ʌ$ˊ;-><init>()V

    .line 1756
    return-void
.end method

.method public constructor <init>(Lo/ʌ$If;)V
    .locals 0

    .line 1759
    invoke-direct {p0, p1}, Lo/ʌ$ˊ;-><init>(Lo/ʌ$ˊ;)V

    .line 1760
    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .line 1793
    const/4 v0, 0x1

    return v0
.end method

.method final ˏ(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1778
    .line 1779
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1780
    if-eqz v1, :cond_0

    .line 1781
    iput-object v1, p0, Lo/ʌ$ˊ;->ˊॱ:Ljava/lang/String;

    .line 1784
    .line 1785
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1786
    if-eqz p1, :cond_1

    .line 1787
    invoke-static {p1}, Lo/Ⅰ;->ˎ(Ljava/lang/String;)[Lo/Ⅰ$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/ʌ$ˊ;->ͺ:[Lo/Ⅰ$ˊ;

    .line 1789
    :cond_1
    return-void
.end method
