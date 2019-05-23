.class final Lo/ᵘ$ˋ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵘ$ˋ;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ᵘ$ˋ;

.field private synthetic ˎ:I


# direct methods
.method constructor <init>(Lo/ᵘ$ˋ;I)V
    .locals 0

    .line 266
    iput-object p1, p0, Lo/ᵘ$ˋ$5;->ˋ:Lo/ᵘ$ˋ;

    iput p2, p0, Lo/ᵘ$ˋ$5;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/ᵘ$ˋ$5;->ˋ:Lo/ᵘ$ˋ;

    iget v1, p0, Lo/ᵘ$ˋ$5;->ˎ:I

    invoke-virtual {v0, v1}, Lo/ᵘ$ˋ;->onFontRetrievalFailed(I)V

    .line 270
    return-void
.end method
