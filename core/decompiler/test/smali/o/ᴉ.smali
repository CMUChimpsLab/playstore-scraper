.class public abstract Lo/ᴉ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴉ$If;
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ᴉ$If;

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/ᴉ$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᴉ$If;-><init>(Lo/ᴉ;Lo/Ҭ;)V

    iput-object v0, p0, Lo/ᴉ;->ˎ:Lo/ᴉ$If;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᴉ;->ˏ:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᴉ;->ॱ:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract ˊ()Z
.end method

.method public final ˋ()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/ᴉ;->ˏ:Landroid/content/Context;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/ᴉ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ˎ(Ljava/lang/String;)Lo/ᘣ;
.end method

.method public final ॱ()Landroid/os/IBinder;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/ᴉ;->ˎ:Lo/ᴉ$If;

    return-object v0
.end method
