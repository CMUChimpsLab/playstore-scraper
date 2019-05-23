.class final Lo/ʇ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʇ;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ʇ;


# direct methods
.method constructor <init>(Lo/ʇ;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/ʇ$3;->ˊ:Lo/ʇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 132
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1135
    iget-object v0, p0, Lo/ʇ$3;->ˊ:Lo/ʇ;

    invoke-virtual {v0}, Lo/ʇ;->ॱ()V

    .line 1136
    return-void
.end method
