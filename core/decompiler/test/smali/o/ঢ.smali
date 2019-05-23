.class final Lo/ঢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/ก;

.field private final synthetic ॱ:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lo/ก;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lo/ঢ;->ˋ:Lo/ก;

    iput-object p2, p0, Lo/ঢ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ঢ;->ˋ:Lo/ก;

    iget-object v0, v0, Lo/ก;->ॱ:Lo/ܬ;

    iget-object v0, v0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lo/ঢ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
