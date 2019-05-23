.class Lo/aof;
.super Lo/aoA;
.source "SourceFile"


# instance fields
.field final ˊ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/aoA;-><init>()V

    .line 31
    iput-object p1, p0, Lo/aof;->ˊ:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public ˎ(Lo/aox;)Z
    .locals 2

    .line 35
    const-string v0, "content"

    iget-object v1, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/aox;)Lo/aoA$if;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lo/aoA$if;

    .line 1043
    iget-object v1, p0, Lo/aof;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1044
    iget-object v2, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 39
    sget-object v2, Lo/aor$If;->ॱ:Lo/aor$If;

    invoke-direct {v0, v1, v2}, Lo/aoA$if;-><init>(Ljava/io/InputStream;Lo/aor$If;)V

    return-object v0
.end method
