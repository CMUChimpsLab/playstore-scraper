.class final Lo/ﭨ$3;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<Landroid/view/View;Landroid/graphics/Rect;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 75
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1079
    invoke-static {v0}, Lo/ɿ;->ˋˊ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 75
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/graphics/Rect;

    .line 1084
    invoke-static {v0, v1}, Lo/ɿ;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 75
    return-void
.end method
