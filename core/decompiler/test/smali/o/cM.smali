.class final Lo/cM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic ˊ:Ljava/lang/String;

.field private final synthetic ˎ:Lo/cG;

.field private final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/cM;->ˎ:Lo/cG;

    iput-object p2, p0, Lo/cM;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/cM;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lo/cM;->ˎ:Lo/cG;

    invoke-static {v0}, Lo/cG;->ॱ(Lo/cG;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/DownloadManager;

    :try_start_0
    iget-object v4, p0, Lo/cM;->ˊ:Ljava/lang/String;

    iget-object v5, p0, Lo/cM;->ˏ:Ljava/lang/String;

    new-instance v6, Landroid/app/DownloadManager$Request;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/hX;->ˊ(Landroid/app/DownloadManager$Request;)Z

    move-object v3, v6

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lo/cM;->ˎ:Lo/cG;

    const-string v1, "Could not store picture."

    invoke-virtual {v0, v1}, Lo/cT;->ˋ(Ljava/lang/String;)V

    return-void
.end method
