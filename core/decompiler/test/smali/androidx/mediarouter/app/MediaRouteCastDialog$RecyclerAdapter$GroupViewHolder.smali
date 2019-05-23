.class Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroupViewHolder"
.end annotation


# instance fields
.field mImageView:Landroid/widget/ImageView;

.field mTextView:Landroid/widget/TextView;

.field final synthetic this$1:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 758
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    .line 759
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 760
    sget v0, Landroidx/mediarouter/R$id;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 761
    sget v0, Landroidx/mediarouter/R$id;->mr_cast_group_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->mTextView:Landroid/widget/TextView;

    .line 762
    return-void
.end method


# virtual methods
.method public bindGroupViewHolder(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V
    .locals 2

    .line 765
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 767
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->getIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 768
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    return-void
.end method
