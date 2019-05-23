.class final Lo/ﹽ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ﹽ;


# direct methods
.method constructor <init>(Lo/ﹽ;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/ﹽ$4;->ˋ:Lo/ﹽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 67
    iget-object v1, p0, Lo/ﹽ$4;->ˋ:Lo/ﹽ;

    .line 1138
    iget v0, v1, Lo/ﹽ;->ˊ:I

    if-nez v0, :cond_0

    .line 1139
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ﹽ;->ॱ:Z

    .line 1140
    iget-object v1, v1, Lo/ﹽ;->ॱॱ:Lo/氵;

    sget-object v2, Lo/ᵟ$ˋ;->ON_PAUSE:Lo/ᵟ$ˋ;

    .line 2123
    invoke-static {v2}, Lo/氵;->ˏ(Lo/ᵟ$ˋ;)Lo/ᵟ$ˊ;

    move-result-object v2

    .line 2124
    invoke-virtual {v1, v2}, Lo/氵;->ˎ(Lo/ᵟ$ˊ;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lo/ﹽ$4;->ˋ:Lo/ﹽ;

    invoke-virtual {v0}, Lo/ﹽ;->ˋ()V

    .line 69
    return-void
.end method
