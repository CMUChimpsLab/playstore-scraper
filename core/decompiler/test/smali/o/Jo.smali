.class public final Lo/Jo;
.super Ljava/lang/Object;


# instance fields
.field private final ʼ:Z

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Landroid/net/Uri;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Z

.field private final ॱ:Ljava/lang/String;

.field private final ॱॱ:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8

    .line 1
    move-object v0, p0

    move-object v2, p1

    const-string v3, ""

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/Jo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Jo;->ˎ:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/Jo;->ˋ:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lo/Jo;->ˊ:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/Jo;->ॱ:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Jo;->ˏ:Z

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Jo;->ʼ:Z

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Jo;->ॱॱ:Z

    .line 11
    return-void
.end method

.method static synthetic ˊ(Lo/Jo;)Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/Jo;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Jo;)Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/Jo;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Jo;)Landroid/net/Uri;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/Jo;->ˋ:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;I)Lo/Jh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lo/Jh<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lo/Jh;->ˏ(Lo/Jo;Ljava/lang/String;I)Lo/Jh;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Z)Lo/Jh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Lo/Jh<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lo/Jh;->ˏ(Lo/Jo;Ljava/lang/String;Z)Lo/Jh;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;D)Lo/Jh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;D)Lo/Jh<Ljava/lang/Double;>;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2, p3}, Lo/Jh;->ˋ(Lo/Jo;Ljava/lang/String;D)Lo/Jh;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;J)Lo/Jh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;J)Lo/Jh<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p3}, Lo/Jh;->ˊ(Lo/Jo;Ljava/lang/String;J)Lo/Jh;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Jh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lo/Jh<Ljava/lang/String;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lo/Jh;->ˏ(Lo/Jo;Ljava/lang/String;Ljava/lang/String;)Lo/Jh;

    move-result-object v0

    return-object v0
.end method
