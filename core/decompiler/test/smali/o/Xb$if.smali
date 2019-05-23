.class public final Lo/Xb$if;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field final ˊ:Landroid/widget/TextView;

.field public final ˋ:Landroid/widget/TextView;

.field final ˎ:Landroid/widget/TextView;

.field public final ˏ:Landroid/widget/TextView;

.field public final ॱ:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 138
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 140
    const v0, 0x7f0901ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Xb$if;->ˋ:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0900b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Xb$if;->ˏ:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f090106

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Xb$if;->ˊ:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0901f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Xb$if;->ॱ:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f090136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Xb$if;->ˎ:Landroid/widget/TextView;

    .line 145
    return-void
.end method
