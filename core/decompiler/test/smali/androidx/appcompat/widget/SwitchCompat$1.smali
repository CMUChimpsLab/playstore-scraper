.class final Landroidx/appcompat/widget/SwitchCompat$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Float;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Landroidx/appcompat/widget/SwitchCompat;)Ljava/lang/Float;
    .locals 1

    .line 105
    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 102
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat$1;->get(Landroidx/appcompat/widget/SwitchCompat;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final set(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Float;)V
    .locals 1

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 111
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 102
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat$1;->set(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Float;)V

    return-void
.end method
