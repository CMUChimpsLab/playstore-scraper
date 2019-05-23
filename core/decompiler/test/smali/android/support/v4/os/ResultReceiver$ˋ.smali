.class public final Landroid/support/v4/os/ResultReceiver$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field final ˋ:Landroid/os/Bundle;

.field final synthetic ˎ:Landroid/support/v4/os/ResultReceiver;

.field final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2004
    const-string v0, "\\$\\{(.*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .line 54
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$ˋ;->ˎ:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p2, p0, Landroid/support/v4/os/ResultReceiver$ˋ;->ॱ:I

    .line 56
    iput-object p3, p0, Landroid/support/v4/os/ResultReceiver$ˋ;->ˋ:Landroid/os/Bundle;

    .line 57
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 61
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$ˋ;->ˎ:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Landroid/support/v4/os/ResultReceiver$ˋ;->ॱ:I

    iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$ˋ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->ˏ(ILandroid/os/Bundle;)V

    .line 62
    return-void
.end method
