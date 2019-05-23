.class final Lo/aam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aam;->ʽॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/aam;


# direct methods
.method constructor <init>(Lo/aam;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lo/aam$1;->ॱ:Lo/aam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1058
    iget-object v0, p0, Lo/aam$1;->ॱ:Lo/aam;

    invoke-static {v0}, Lo/aam;->ˋ(Lo/aam;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1059
    return-void
.end method
