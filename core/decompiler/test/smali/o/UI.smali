.class final Lo/UI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/UE;

.field private final ॱ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lo/UE;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UI;->ˊ:Lo/UE;

    iput-object p2, p0, Lo/UI;->ॱ:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/UI;->ˊ:Lo/UE;

    iget-object v1, p0, Lo/UI;->ॱ:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lo/UE;->ˏ(Lo/UE;Landroid/graphics/Bitmap;)V

    return-void
.end method
