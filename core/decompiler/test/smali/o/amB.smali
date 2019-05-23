.class final Lo/amB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Landroid/graphics/Bitmap;

.field private final ˎ:F

.field private final ॱ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lo/amB;->ˎ:F

    iput-object p1, p0, Lo/amB;->ॱ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/amB;->ˊ:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v2, p0, Lo/amB;->ॱ:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lo/amB;->ˊ:Landroid/graphics/Bitmap;

    .line 1000
    .line 1105
    new-instance v1, Lo/adc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lo/adc;-><init>(B)V

    .line 1106
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/amA$ˊ;

    .line 1107
    if-eqz v2, :cond_0

    .line 1108
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lo/adc;->ˎ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/amA$ˊ;->ˎ(Landroid/graphics/Bitmap;)V

    .line 1108
    :cond_0
    return-void
.end method
