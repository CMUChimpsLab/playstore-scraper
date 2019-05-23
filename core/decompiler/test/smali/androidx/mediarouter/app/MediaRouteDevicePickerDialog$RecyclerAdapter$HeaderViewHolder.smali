.class Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field mTextView:Landroid/widget/TextView;

.field final synthetic this$1:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 456
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

    .line 457
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 458
    sget v0, Landroidx/mediarouter/R$id;->mr_dialog_header_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;->mTextView:Landroid/widget/TextView;

    .line 459
    return-void
.end method


# virtual methods
.method public binHeaderView(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;)V
    .locals 1

    .line 462
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    return-void
.end method
