.class final Landroidx/viewpager/widget/ViewPager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroidx/viewpager/widget/ViewPager$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 140
    move-object v0, p1

    check-cast v0, Landroidx/viewpager/widget/ViewPager$if;

    check-cast p2, Landroidx/viewpager/widget/ViewPager$if;

    .line 1143
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    iget v1, p2, Landroidx/viewpager/widget/ViewPager$if;->ˊ:I

    sub-int/2addr v0, v1

    .line 140
    return v0
.end method
