.class final Lo/ｼ$ˋ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｼ$ˋ;-><init>(Lo/ｼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ｼ$ˋ;

.field private synthetic ˏ:Lo/ｼ;

.field private synthetic ॱ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/ｼ$ˋ;Lo/ｼ;Landroid/os/Handler;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/ｼ$ˋ$2;->ˋ:Lo/ｼ$ˋ;

    iput-object p2, p0, Lo/ｼ$ˋ$2;->ˏ:Lo/ｼ;

    iput-object p3, p0, Lo/ｼ$ˋ$2;->ॱ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 82
    iget-object v0, p0, Lo/ｼ$ˋ$2;->ˋ:Lo/ｼ$ˋ;

    .line 1062
    iget-boolean v0, v0, Lo/ｼ$ˋ;->ˏ:Z

    .line 82
    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/ｼ$ˋ$2;->ˋ:Lo/ｼ$ˋ;

    iget-object v0, v0, Lo/ｼ$ˋ;->ˎ:Lo/ｼ;

    invoke-static {v0}, Lo/ｼ;->ˎ(Lo/ｼ;)V

    .line 84
    iget-object v0, p0, Lo/ｼ$ˋ$2;->ॱ:Landroid/os/Handler;

    sget-wide v1, Lo/ｼ;->ˏ:D

    double-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_0
    return-void
.end method
