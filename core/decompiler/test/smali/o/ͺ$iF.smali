.class public final Lo/ͺ$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ͺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public ʻ:Landroid/content/DialogInterface$OnClickListener;

.field public ʻॱ:I

.field public ʼ:Landroid/content/DialogInterface$OnClickListener;

.field private ʼॱ:I

.field public ʽ:Ljava/lang/CharSequence;

.field private ʽॱ:Z

.field private ʿ:I

.field public ˊ:Landroid/graphics/drawable/Drawable;

.field public ˊॱ:Landroid/widget/ListAdapter;

.field public ˋ:Ljava/lang/CharSequence;

.field public ˋॱ:Landroid/content/DialogInterface$OnClickListener;

.field public ˎ:Landroid/view/View;

.field public final ˏ:Landroid/view/LayoutInflater;

.field public ˏॱ:Z

.field public ͺ:Ljava/lang/CharSequence;

.field public final ॱ:Landroid/content/Context;

.field public ॱˊ:Landroid/content/DialogInterface$OnKeyListener;

.field public ॱˋ:Landroid/content/DialogInterface$OnClickListener;

.field public ॱˎ:I

.field public ॱॱ:Ljava/lang/CharSequence;

.field public ॱᐝ:Z

.field public ᐝ:Ljava/lang/CharSequence;

.field public ᐝॱ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    const/4 v0, 0x0

    iput v0, p0, Lo/ͺ$iF;->ʿ:I

    .line 871
    const/4 v0, 0x0

    iput v0, p0, Lo/ͺ$iF;->ʼॱ:I

    .line 897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ͺ$iF;->ॱᐝ:Z

    .line 901
    const/4 v0, -0x1

    iput v0, p0, Lo/ͺ$iF;->ॱˎ:I

    .line 909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ͺ$iF;->ʽॱ:Z

    .line 925
    iput-object p1, p0, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    .line 926
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ͺ$iF;->ˏॱ:Z

    .line 927
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/ͺ$iF;->ˏ:Landroid/view/LayoutInflater;

    .line 928
    return-void
.end method
