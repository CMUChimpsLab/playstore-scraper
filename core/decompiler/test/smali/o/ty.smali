.class public final Lo/ty;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:[Ljava/lang/String;


# instance fields
.field private ʽ:Lo/tt;

.field private ˊ:Ljava/lang/String;

.field private ˎ:[Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/aclk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/pcs/click"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ty;->ˋ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/tt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "googleads.g.doubleclick.net"

    iput-object v0, p0, Lo/ty;->ॱ:Ljava/lang/String;

    const-string v0, "/pagead/ads"

    iput-object v0, p0, Lo/ty;->ˏ:Ljava/lang/String;

    const-string v0, "ad.doubleclick.net"

    iput-object v0, p0, Lo/ty;->ˊ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".doubleclick.net"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ".googleadservices.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ".googlesyndication.com"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/ty;->ˎ:[Ljava/lang/String;

    iput-object p1, p0, Lo/ty;->ʽ:Lo/tt;

    return-void
.end method

.method private final ˋ(Landroid/net/Uri;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ty;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˎ(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/tC;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lo/ty;->ˋ(Landroid/net/Uri;)Z

    move-result v0

    move v5, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dc_ms="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/tC;

    const-string v1, "Parameter already exists: dc_ms"

    invoke-direct {v0, v1}, Lo/tC;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "ms"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/tC;

    const-string v1, "Query parameter already exists: ms"

    invoke-direct {v0, v1}, Lo/tC;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lo/ty;->ʽ:Lo/tt;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-interface {v0, v1, v2, v3, v4}, Lo/tt;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ty;->ʽ:Lo/tt;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lo/tt;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_4

    const-string v8, "dc_ms"

    move-object v9, v6

    move-object v7, p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, ";adurl"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v11, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v11, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_4
    const-string v8, "ms"

    move-object v9, v6

    move-object v7, p1

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "&adurl"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v11, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const-string v0, "?adurl"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    :cond_5
    const/4 v0, -0x1

    if-eq v11, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v11, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Lo/tC;

    const-string v1, "Provided Uri is not in a valid state"

    invoke-direct {v0, v1}, Lo/tC;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ˊ(Landroid/net/Uri;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lo/ty;->ॱ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/ty;->ˋ:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/tC;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ty;->ˎ(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/tC;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "ai"

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, p3

    move-object v6, p4

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lo/ty;->ˎ(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Lo/tC;

    const-string v1, "Provided Uri is not in a valid state"

    invoke-direct {v0, v1}, Lo/tC;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ()Lo/tt;
    .locals 1

    iget-object v0, p0, Lo/ty;->ʽ:Lo/tt;

    return-object v0
.end method

.method public final ˏ(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lo/ty;->ʽ:Lo/tt;

    invoke-interface {v0, p1}, Lo/tt;->ˊ(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final ॱ(Landroid/net/Uri;)Z
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ty;->ˎ:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
