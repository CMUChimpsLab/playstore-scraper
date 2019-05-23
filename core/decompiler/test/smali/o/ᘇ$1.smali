.class final Lo/ᘇ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᘇ;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/view/ViewGroup;

.field private synthetic ˋ:Lo/ᘇ;


# direct methods
.method constructor <init>(Lo/ᘇ;Landroid/view/ViewGroup;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/ᘇ$1;->ˋ:Lo/ᘇ;

    iput-object p2, p0, Lo/ᘇ$1;->ˊ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/ᘇ$1;->ˋ:Lo/ᘇ;

    iget-object v0, v0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    iget-object v1, p0, Lo/ᘇ$1;->ˊ:Landroid/view/ViewGroup;

    iput-object v1, v0, Lo/ᒦ;->ˋॱ:Landroid/view/ViewGroup;

    .line 89
    iget-object v0, p0, Lo/ᘇ$1;->ˋ:Lo/ᘇ;

    iget-object v0, v0, Lo/ᘇ;->ˋ:Lo/ᒦ;

    invoke-virtual {v0}, Lo/ᒦ;->ᐝ()V

    .line 90
    return-void
.end method
