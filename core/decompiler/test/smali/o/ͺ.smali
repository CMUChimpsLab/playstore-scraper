.class public final Lo/ͺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ͺ$ˊ;,
        Lo/ͺ$iF;,
        Lo/ͺ$ˋ;,
        Lo/ͺ$if;
    }
.end annotation


# instance fields
.field ʻ:I

.field ʻॱ:Ljava/lang/CharSequence;

.field ʼ:I

.field ʼॱ:I

.field ʽ:Ljava/lang/CharSequence;

.field ʽॱ:Landroid/widget/Button;

.field ʾ:Ljava/lang/CharSequence;

.field ʿ:Landroid/graphics/drawable/Drawable;

.field ˈ:Landroidx/core/widget/NestedScrollView;

.field ˉ:Landroid/widget/TextView;

.field final ˊ:I

.field ˊˊ:Landroid/view/View;

.field ˊˋ:Landroid/graphics/drawable/Drawable;

.field ˊॱ:I

.field ˊᐝ:Landroid/widget/ImageView;

.field final ˋ:Landroid/content/Context;

.field ˋˊ:Landroid/widget/TextView;

.field ˋˋ:I

.field ˋॱ:I

.field ˋᐝ:I

.field ˌ:Landroid/widget/ListAdapter;

.field ˍ:I

.field final ˎ:Lo/AUX;

.field ˎˎ:I

.field ˎˏ:Z

.field final ˏ:Landroid/view/Window;

.field final ˏˎ:Landroid/view/View$OnClickListener;

.field ˏˏ:I

.field ˏॱ:Z

.field private ˑ:Landroid/os/Message;

.field ͺ:I

.field ͺॱ:I

.field private ـ:Landroid/os/Handler;

.field ॱ:Ljava/lang/CharSequence;

.field private ॱʻ:Landroid/os/Message;

.field private ॱʼ:I

.field private ॱʽ:I

.field ॱˊ:Landroid/widget/Button;

.field ॱˋ:Ljava/lang/CharSequence;

.field ॱˎ:Landroid/graphics/drawable/Drawable;

.field private ॱͺ:Landroid/os/Message;

.field ॱॱ:Landroid/view/View;

.field ॱᐝ:Landroid/graphics/drawable/Drawable;

.field ᐝ:Landroid/widget/ListView;

.field ᐝॱ:Landroid/widget/Button;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/AUX;Landroid/view/Window;)V
    .locals 4

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ͺ;->ˏॱ:Z

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lo/ͺ;->ʼॱ:I

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lo/ͺ;->ˋᐝ:I

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lo/ͺ;->ˏˏ:I

    .line 126
    iput-object p0, p0, Lo/ͺ;->ˏˎ:Landroid/view/View$OnClickListener;

    .line 183
    iput-object p1, p0, Lo/ͺ;->ˋ:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Lo/ͺ;->ˎ:Lo/AUX;

    .line 185
    iput-object p3, p0, Lo/ͺ;->ˏ:Landroid/view/Window;

    .line 186
    new-instance v0, Lo/ͺ$if;

    invoke-direct {v0, p2}, Lo/ͺ$if;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lo/ͺ;->ـ:Landroid/os/Handler;

    .line 188
    sget-object v0, Lo/AuX$ˏ;->ˋˋ:[I

    const/4 v1, 0x0

    const v2, 0x7f040028

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 191
    sget v0, Lo/AuX$ˏ;->ˎˎ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ͺ;->ˋˋ:I

    .line 192
    sget v0, Lo/AuX$ˏ;->ͺॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ͺ;->ˎˎ:I

    .line 194
    sget v0, Lo/AuX$ˏ;->ˏˏ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ͺ;->ˍ:I

    .line 195
    sget v0, Lo/AuX$ˏ;->ˎˏ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ͺ;->ॱʼ:I

    .line 196
    sget v0, Lo/AuX$ˏ;->ॱͺ:I

    .line 197
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ͺ;->ॱʽ:I

    .line 198
    sget v0, Lo/AuX$ˏ;->ˏˎ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ͺ;->ͺॱ:I

    .line 199
    sget v0, Lo/AuX$ˏ;->ˑ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ͺ;->ˎˏ:Z

    .line 200
    sget v0, Lo/AuX$ˏ;->ˋᐝ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ͺ;->ˊ:I

    .line 202
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/AUX;->supportRequestWindowFeature(I)Z

    .line 206
    return-void
.end method

.method static ˊ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 748
    if-eqz p1, :cond_1

    .line 749
    .line 750
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 749
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 752
    :cond_1
    if-eqz p2, :cond_3

    .line 753
    .line 754
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 753
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_3
    return-void
.end method

.method public static ˎ(I)Ljava/lang/String;
    .locals 2

    .line 2001
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 2002
    :pswitch_0
    const-string v0, "SUCCESS_CACHE"

    return-object v0

    .line 2003
    :pswitch_1
    const-string v0, "SUCCESS"

    return-object v0

    .line 2004
    :pswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    .line 2005
    :pswitch_3
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    .line 2006
    :pswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    .line 2007
    :pswitch_5
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    .line 2008
    :pswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    .line 2009
    :pswitch_7
    const-string v0, "NETWORK_ERROR"

    return-object v0

    .line 2010
    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    .line 2011
    :pswitch_9
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    .line 2012
    :pswitch_a
    const-string v0, "ERROR"

    return-object v0

    .line 2013
    :pswitch_b
    const-string v0, "INTERRUPTED"

    return-object v0

    .line 2014
    :pswitch_c
    const-string v0, "TIMEOUT"

    return-object v0

    .line 2015
    :pswitch_d
    const-string v0, "CANCELED"

    return-object v0

    .line 2016
    :pswitch_e
    const-string v0, "API_NOT_CONNECTED"

    return-object v0

    .line 2017
    :pswitch_f
    const-string v0, "DEAD_CLIENT"

    return-object v0

    .line 2018
    :goto_0
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method static ॱ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 441
    if-nez p0, :cond_1

    .line 443
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 444
    move-object v0, p1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 447
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 451
    :cond_1
    if-eqz p1, :cond_2

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 453
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 454
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 460
    move-object v0, p0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 463
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method static ॱ(Landroid/view/View;)Z
    .locals 2

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    return v0

    .line 213
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x0

    return v0

    .line 217
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 219
    :cond_2
    if-lez v1, :cond_3

    .line 220
    add-int/lit8 v1, v1, -0x1

    .line 221
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lo/ͺ;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const/4 v0, 0x1

    return v0

    .line 227
    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1130
    iget-object v0, p0, Lo/ͺ;->ॱˊ:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/ͺ;->ˑ:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lo/ͺ;->ˑ:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 1132
    :cond_0
    iget-object v0, p0, Lo/ͺ;->ᐝॱ:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo/ͺ;->ॱͺ:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lo/ͺ;->ॱͺ:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 1134
    :cond_1
    iget-object v0, p0, Lo/ͺ;->ʽॱ:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lo/ͺ;->ॱʻ:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lo/ͺ;->ॱʻ:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 1137
    :cond_2
    const/4 p1, 0x0

    .line 1140
    :goto_0
    if-eqz p1, :cond_3

    .line 1141
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1145
    :cond_3
    iget-object v0, p0, Lo/ͺ;->ـ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ͺ;->ˎ:Lo/AUX;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1147
    return-void
.end method

.method public final ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 378
    iput-object p1, p0, Lo/ͺ;->ˊˋ:Landroid/graphics/drawable/Drawable;

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Lo/ͺ;->ʼॱ:I

    .line 381
    iget-object v0, p0, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 382
    if-eqz p1, :cond_0

    .line 383
    iget-object v0, p0, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    :cond_1
    return-void
.end method

.method public final ॱ(I)V
    .locals 2

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ͺ;->ˊˋ:Landroid/graphics/drawable/Drawable;

    .line 360
    iput p1, p0, Lo/ͺ;->ʼॱ:I

    .line 362
    iget-object v0, p0, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 363
    if-eqz p1, :cond_0

    .line 364
    iget-object v0, p0, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    iget v1, p0, Lo/ͺ;->ʼॱ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    :cond_1
    return-void
.end method

.method public final ॱ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 323
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 324
    iget-object v0, p0, Lo/ͺ;->ـ:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 327
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 330
    :pswitch_0
    iput-object p2, p0, Lo/ͺ;->ʻॱ:Ljava/lang/CharSequence;

    .line 331
    iput-object p4, p0, Lo/ͺ;->ˑ:Landroid/os/Message;

    .line 332
    iput-object p5, p0, Lo/ͺ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    .line 333
    return-void

    .line 336
    :pswitch_1
    iput-object p2, p0, Lo/ͺ;->ॱˋ:Ljava/lang/CharSequence;

    .line 337
    iput-object p4, p0, Lo/ͺ;->ॱͺ:Landroid/os/Message;

    .line 338
    iput-object p5, p0, Lo/ͺ;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    .line 339
    return-void

    .line 342
    :pswitch_2
    iput-object p2, p0, Lo/ͺ;->ʾ:Ljava/lang/CharSequence;

    .line 343
    iput-object p4, p0, Lo/ͺ;->ॱʻ:Landroid/os/Message;

    .line 344
    iput-object p5, p0, Lo/ͺ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 345
    return-void

    .line 348
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
