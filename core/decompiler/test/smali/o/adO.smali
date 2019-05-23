.class public final Lo/adO;
.super Lo/ﹿ;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adO$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/ﹿ;-><init>()V

    return-void
.end method

.method public static ˎ()Lo/adO;
    .locals 4

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 71
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/adO;->ॱ(III)Lo/adO;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(III)Lo/adO;
    .locals 4

    .line 53
    new-instance v2, Lo/adO;

    invoke-direct {v2}, Lo/adO;-><init>()V

    .line 54
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v0, "KEY_MESSAGE"

    const v1, 0x7f1e0026

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string v0, "KEY_YEAR"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v0, "KEY_MONTH"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v0, "KEY_DAY"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v2
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lo/ﹿ;->onAttach(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/adO$If;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DatePickerFragment must have a fragment that implements DatePickable set as the target fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 92
    const-string v0, "KEY_YEAR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 93
    const-string v0, "KEY_MONTH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 94
    const-string v0, "KEY_DAY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 95
    const-string v0, "KEY_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 103
    new-instance v0, Lo/adR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    move-object v2, p0

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lo/adR;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object v7, v0

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/DatePicker;

    .line 105
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    const v2, 0x7f2200af

    move-object v3, p0

    move v4, v7

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 108
    move-object v7, v0

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v8

    .line 111
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 114
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {v7, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    return-object v7
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 130
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 133
    instance-of v0, p1, Lo/adO$If;

    if-eqz v0, :cond_0

    .line 134
    move-object v0, p1

    check-cast v0, Lo/adO$If;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/adO$If;->ˋ(Ljava/util/Date;)V

    .line 136
    :cond_0
    return-void
.end method
