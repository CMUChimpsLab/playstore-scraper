.class final Landroidx/viewpager/widget/ViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 269
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$1;->ˎ:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 272
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$1;->ˎ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->ˋ(I)V

    .line 273
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$1;->ˎ:Landroidx/viewpager/widget/ViewPager;

    .line 2092
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->ˊ:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->ˏ(I)V

    .line 274
    return-void
.end method
