.class final Lo/ˡ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ˡ;


# direct methods
.method constructor <init>(Lo/ˡ;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lo/ˡ$5;->ˎ:Lo/ˡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 337
    iget-object v0, p0, Lo/ˡ$5;->ˎ:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->onDismiss()V

    .line 338
    return-void
.end method
