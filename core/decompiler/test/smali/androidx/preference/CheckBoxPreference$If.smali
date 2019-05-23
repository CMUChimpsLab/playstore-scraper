.class final Landroidx/preference/CheckBoxPreference$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/CheckBoxPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private synthetic ˊ:Landroidx/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    .line 46
    iput-object p1, p0, Landroidx/preference/CheckBoxPreference$If;->ˊ:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/preference/CheckBoxPreference$If;->ˊ:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->ˎ(Z)V

    .line 58
    return-void
.end method
