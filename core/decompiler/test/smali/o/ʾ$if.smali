.class public final Lo/ʾ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final ˊ:Lo/ͺ$iF;

.field private final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 313
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ʾ;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/ʾ$if;-><init>(Landroid/content/Context;I)V

    .line 314
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Lo/ͺ$iF;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 344
    invoke-static {p1, p2}, Lo/ʾ;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lo/ͺ$iF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    .line 345
    iput p2, p0, Lo/ʾ$if;->ॱ:I

    .line 346
    return-void
.end method

.method public static ˏ(I)I
    .locals 1

    .line 5035
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12b

    if-gt p0, v0, :cond_0

    .line 5036
    const/4 v0, 0x0

    return v0

    .line 5037
    :cond_0
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    const/16 v0, 0x18f

    if-gt p0, v0, :cond_1

    .line 5038
    const/4 v0, 0x1

    return v0

    .line 5039
    :cond_1
    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1f3

    if-gt p0, v0, :cond_2

    .line 5040
    const/4 v0, 0x0

    return v0

    .line 5041
    :cond_2
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_3

    .line 5042
    const/4 v0, 0x1

    return v0

    .line 5045
    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ॱ()Lo/ʾ;
    .locals 13

    .line 981
    new-instance v6, Lo/ʾ;

    iget-object v0, p0, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v0, v0, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    iget v1, p0, Lo/ʾ$if;->ॱ:I

    invoke-direct {v6, v0, v1}, Lo/ʾ;-><init>(Landroid/content/Context;I)V

    .line 982
    iget-object v7, p0, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v8, v6, Lo/ʾ;->mAlert:Lo/ͺ;

    .line 1931
    iget-object v0, v7, Lo/ͺ$iF;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, v7, Lo/ͺ$iF;->ˎ:Landroid/view/View;

    .line 2257
    iput-object v0, v8, Lo/ͺ;->ˊˊ:Landroid/view/View;

    .line 1932
    goto :goto_0

    .line 1934
    :cond_0
    iget-object v0, v7, Lo/ͺ$iF;->ˋ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1935
    iget-object v10, v7, Lo/ͺ$iF;->ˋ:Ljava/lang/CharSequence;

    .line 3247
    move-object v9, v8

    iput-object v10, v8, Lo/ͺ;->ॱ:Ljava/lang/CharSequence;

    .line 3248
    iget-object v0, v9, Lo/ͺ;->ˋˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3249
    iget-object v0, v9, Lo/ͺ;->ˋˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1937
    :cond_1
    iget-object v0, v7, Lo/ͺ$iF;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1938
    iget-object v0, v7, Lo/ͺ$iF;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0}, Lo/ͺ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 1947
    :cond_2
    :goto_0
    iget-object v0, v7, Lo/ͺ$iF;->ॱॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1948
    iget-object v10, v7, Lo/ͺ$iF;->ॱॱ:Ljava/lang/CharSequence;

    .line 3261
    move-object v9, v8

    iput-object v10, v8, Lo/ͺ;->ʽ:Ljava/lang/CharSequence;

    .line 3262
    iget-object v0, v9, Lo/ͺ;->ˉ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3263
    iget-object v0, v9, Lo/ͺ;->ˉ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1950
    :cond_3
    iget-object v0, v7, Lo/ͺ$iF;->ʽ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 1951
    move-object v0, v8

    iget-object v2, v7, Lo/ͺ$iF;->ʽ:Ljava/lang/CharSequence;

    iget-object v3, v7, Lo/ͺ$iF;->ʼ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ͺ;->ॱ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1954
    :cond_4
    iget-object v0, v7, Lo/ͺ$iF;->ᐝ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 1955
    move-object v0, v8

    iget-object v2, v7, Lo/ͺ$iF;->ᐝ:Ljava/lang/CharSequence;

    iget-object v3, v7, Lo/ͺ$iF;->ʻ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ͺ;->ॱ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1958
    :cond_5
    iget-object v0, v7, Lo/ͺ$iF;->ͺ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 1959
    move-object v0, v8

    iget-object v2, v7, Lo/ͺ$iF;->ͺ:Ljava/lang/CharSequence;

    iget-object v3, v7, Lo/ͺ$iF;->ˋॱ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ͺ;->ॱ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1964
    :cond_6
    iget-object v0, v7, Lo/ͺ$iF;->ˊॱ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 1965
    move-object v10, v8

    .line 3988
    move-object v9, v7

    iget-object v0, v7, Lo/ͺ$iF;->ˏ:Landroid/view/LayoutInflater;

    iget v1, v10, Lo/ͺ;->ˍ:I

    .line 3989
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ͺ$ˋ;

    .line 4041
    iget v12, v10, Lo/ͺ;->ͺॱ:I

    .line 4047
    iget-object v0, v9, Lo/ͺ$iF;->ˊॱ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    .line 4048
    iget-object v12, v9, Lo/ͺ$iF;->ˊॱ:Landroid/widget/ListAdapter;

    goto :goto_1

    .line 4050
    :cond_7
    new-instance v0, Lo/ͺ$ˊ;

    iget-object v1, v9, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1, v12}, Lo/ͺ$ˊ;-><init>(Landroid/content/Context;I)V

    move-object v12, v0

    .line 4061
    :goto_1
    iput-object v12, v10, Lo/ͺ;->ˌ:Landroid/widget/ListAdapter;

    .line 4062
    iget v0, v9, Lo/ͺ$iF;->ॱˎ:I

    iput v0, v10, Lo/ͺ;->ˋᐝ:I

    .line 4064
    iget-object v0, v9, Lo/ͺ$iF;->ॱˋ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_8

    .line 4065
    new-instance v0, Lo/ͺ$iF$3;

    invoke-direct {v0, v9, v10}, Lo/ͺ$iF$3;-><init>(Lo/ͺ$iF;Lo/ͺ;)V

    invoke-virtual {v11, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4097
    :cond_8
    iput-object v11, v10, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    .line 1967
    :cond_9
    iget-object v0, v7, Lo/ͺ$iF;->ᐝॱ:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1972
    iget-object v10, v7, Lo/ͺ$iF;->ᐝॱ:Landroid/view/View;

    .line 4280
    move-object v9, v8

    iput-object v10, v8, Lo/ͺ;->ॱॱ:Landroid/view/View;

    .line 4281
    const/4 v0, 0x0

    iput v0, v9, Lo/ͺ;->ʻ:I

    .line 4282
    const/4 v0, 0x0

    iput-boolean v0, v9, Lo/ͺ;->ˏॱ:Z

    .line 983
    :cond_a
    iget-object v0, p0, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-boolean v0, v0, Lo/ͺ$iF;->ˏॱ:Z

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 984
    iget-object v0, p0, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-boolean v0, v0, Lo/ͺ$iF;->ˏॱ:Z

    if-eqz v0, :cond_b

    .line 985
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 987
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 988
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 989
    iget-object v0, p0, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v0, v0, Lo/ͺ$iF;->ॱˊ:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_c

    .line 990
    iget-object v0, p0, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v0, v0, Lo/ͺ$iF;->ॱˊ:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 992
    :cond_c
    return-object v6
.end method
