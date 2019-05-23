.class final Landroidx/preference/DropDownPreference$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroidx/preference/DropDownPreference;


# direct methods
.method constructor <init>(Landroidx/preference/DropDownPreference;)V
    .locals 0

    .line 134
    iput-object p1, p0, Landroidx/preference/DropDownPreference$5;->ˋ:Landroidx/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 137
    if-ltz p3, :cond_0

    .line 138
    iget-object v0, p0, Landroidx/preference/DropDownPreference$5;->ˋ:Landroidx/preference/DropDownPreference;

    .line 1142
    iget-object v0, v0, Landroidx/preference/ListPreference;->ˋ:[Ljava/lang/CharSequence;

    .line 138
    aget-object v0, v0, p3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v0, p0, Landroidx/preference/DropDownPreference$5;->ˋ:Landroidx/preference/DropDownPreference;

    .line 1219
    iget-object v0, v0, Landroidx/preference/ListPreference;->ˎ:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Landroidx/preference/DropDownPreference$5;->ˋ:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->ॱ(Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;)V"
        }
    .end annotation

    .line 148
    return-void
.end method
