.class public final Lo/ᔈ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public ˊ:Z

.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
        }
    .end annotation
.end field

.field public final ˎ:Landroid/content/Intent;

.field private ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᔈ$if;-><init>(B)V

    .line 288
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᔈ$if;->ˎ:Landroid/content/Intent;

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔈ$if;->ˏ:Ljava/util/ArrayList;

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔈ$if;->ॱ:Landroid/os/Bundle;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔈ$if;->ˋ:Ljava/util/ArrayList;

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔈ$if;->ˊ:Z

    .line 301
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 302
    move-object p1, v2

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 302
    .line 1121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1122
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 1124
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lo/ﹼ$ˊ;->ˋ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 304
    :goto_0
    iget-object v0, p0, Lo/ᔈ$if;->ˎ:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 305
    return-void
.end method


# virtual methods
.method public final ˏ()Lo/ᔈ;
    .locals 3

    .line 525
    iget-object v0, p0, Lo/ᔈ$if;->ˎ:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lo/ᔈ$if;->ˊ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    new-instance v0, Lo/ᔈ;

    iget-object v1, p0, Lo/ᔈ$if;->ˎ:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lo/ᔈ;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
