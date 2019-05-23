.class public final Lo/MH;
.super Ljava/lang/Object;


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ˊ:Z

.field public final ˋ:J

.field public final ˎ:J

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;

.field public final ᐝ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo/MH;->ˎ:J

    .line 3
    iput-wide p3, p0, Lo/MH;->ˋ:J

    .line 4
    iput-boolean p5, p0, Lo/MH;->ˊ:Z

    .line 5
    iput-object p6, p0, Lo/MH;->ˏ:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lo/MH;->ॱ:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lo/MH;->ʻ:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lo/MH;->ᐝ:Landroid/os/Bundle;

    .line 9
    return-void
.end method

.method public static final ˏ(Landroid/os/Bundle;)Lo/MH;
    .locals 10

    .line 10
    new-instance v0, Lo/MH;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lo/MH;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
