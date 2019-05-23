.class Landroidx/appcompat/widget/ListPopupWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ListPopupWindow;->buildDropDown()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1166
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$3;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 1171
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1172
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$3;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 1174
    if-eqz p1, :cond_0

    .line 1175
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 1178
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;)V"
        }
    .end annotation

    .line 1182
    return-void
.end method
