.class abstract Lo/aob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aob$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:Ljava/lang/Object;

.field private ʽ:Z

.field final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<TT;>;"
        }
    .end annotation
.end field

.field private ˊॱ:I

.field final ˋ:Lo/aox;

.field final ˎ:Lo/aor;

.field final ˏ:Landroid/graphics/drawable/Drawable;

.field private ˏॱ:I

.field final ॱ:I

.field ॱॱ:Z

.field ᐝ:Z


# direct methods
.method constructor <init>(Lo/aor;Ljava/lang/Object;Lo/aox;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aor;TT;Lo/aox;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/aob;->ˎ:Lo/aor;

    .line 52
    iput-object p3, p0, Lo/aob;->ˋ:Lo/aox;

    .line 53
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/aob$if;

    iget-object v1, p1, Lo/aor;->ॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lo/aob$if;-><init>(Lo/aob;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :goto_0
    iput-object v0, p0, Lo/aob;->ˊ:Ljava/lang/ref/WeakReference;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lo/aob;->ˏॱ:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lo/aob;->ˊॱ:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aob;->ʽ:Z

    .line 58
    iput p4, p0, Lo/aob;->ॱ:I

    .line 59
    iput-object p5, p0, Lo/aob;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p6, p0, Lo/aob;->ʻ:Ljava/lang/String;

    .line 61
    iput-object p0, p0, Lo/aob;->ʼ:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method ˋ()V
    .locals 1

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aob;->ॱॱ:Z

    .line 70
    return-void
.end method

.method abstract ˎ()V
.end method

.method abstract ˎ(Landroid/graphics/Bitmap;Lo/aor$If;)V
.end method

.method ॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/aob;->ˊ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/aob;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
