.class final Lo/ˑ$iF;
.super Lo/ˑ$IF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ॱ:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ˑ$IF;-><init>(B)V

    .line 370
    iput-object p1, p0, Lo/ˑ$iF;->ॱ:Landroid/graphics/drawable/Animatable;

    .line 371
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 1

    .line 380
    iget-object v0, p0, Lo/ˑ$iF;->ॱ:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 381
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 375
    iget-object v0, p0, Lo/ˑ$iF;->ॱ:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 376
    return-void
.end method
