.class final Landroidx/preference/SwitchPreferenceCompat$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˋ:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method constructor <init>(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    .line 52
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat$ˋ;->ˋ:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat$ˋ;->ˋ:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->ˎ(Z)V

    .line 65
    return-void
.end method
