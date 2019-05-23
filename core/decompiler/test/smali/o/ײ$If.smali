.class public final Lo/ײ$If;
.super Lo/ײ$ᐝ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ײ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private ˋ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2076
    invoke-direct {p0}, Lo/ײ$ᐝ;-><init>()V

    .line 2077
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/Ӏ;)V
    .locals 2

    .line 2116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2117
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2118
    invoke-interface {p1}, Lo/Ӏ;->ॱ()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lo/ײ$ᐝ;->ˊ:Ljava/lang/CharSequence;

    .line 2119
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lo/ײ$If;->ˋ:Ljava/lang/CharSequence;

    .line 2120
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 2125
    :cond_0
    return-void
.end method

.method public final ˏ(Ljava/lang/CharSequence;)Lo/ײ$If;
    .locals 2

    .line 2106
    .line 2589
    if-eqz p1, :cond_0

    .line 2590
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    .line 2591
    const/4 v0, 0x0

    const/16 v1, 0x1400

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2106
    .line 2593
    :cond_0
    iput-object p1, p0, Lo/ײ$If;->ˋ:Ljava/lang/CharSequence;

    .line 2107
    return-object p0
.end method
