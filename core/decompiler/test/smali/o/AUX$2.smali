.class final Lo/AUX$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ⅼ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/AUX;


# direct methods
.method constructor <init>(Lo/AUX;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/AUX$2;->ˋ:Lo/AUX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lo/AUX$2;->ˋ:Lo/AUX;

    invoke-virtual {v0, p1}, Lo/AUX;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
