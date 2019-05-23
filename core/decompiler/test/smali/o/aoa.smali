.class final Lo/aoa;
.super Lo/aoA;
.source "SourceFile"


# static fields
.field private static ˋ:I

.field private static ॱ:I


# instance fields
.field private final ˏ:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/aoa;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/aoa;->ॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/aoA;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lo/aoa;->ˏ:Landroid/content/res/AssetManager;

    .line 36
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/aox;)Z
    .locals 3

    .line 39
    iget-object p1, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    .line 40
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Lo/aox;)Lo/aoA$if;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    goto/16 :goto_5

    :goto_0
    return-object v0

    :goto_1
    sget v1, Lo/aoa;->ˋ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aoa;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    .line 45
    :goto_2
    iget-object v0, p0, Lo/aoa;->ˏ:Landroid/content/res/AssetManager;

    .line 1050
    iget-object v1, p1, Lo/aox;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const v2, 0x94fa

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/Rg;->ॱ(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v0, Lo/aoA$if;

    sget-object v1, Lo/aor$If;->ॱ:Lo/aor$If;

    invoke-direct {v0, p1, v1}, Lo/aoA$if;-><init>(Ljava/io/InputStream;Lo/aor$If;)V

    goto :goto_1

    :goto_4
    goto/16 :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method
