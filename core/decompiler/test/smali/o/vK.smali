.class public final Lo/vK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:Lo/vN;

.field private final ˏ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/vS;

    invoke-direct {v0}, Lo/vS;-><init>()V

    iput-object v0, p0, Lo/vK;->ˎ:Lo/vN;

    iput p1, p0, Lo/vK;->ˏ:I

    const/4 v0, 0x6

    iput v0, p0, Lo/vK;->ˋ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/vK;->ˊ:I

    return-void
.end method

.method private final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v3, Lo/vQ;

    invoke-direct {v3}, Lo/vQ;-><init>()V

    new-instance v4, Ljava/util/PriorityQueue;

    iget v0, p0, Lo/vK;->ˏ:I

    new-instance v1, Lo/vO;

    invoke-direct {v1, p0}, Lo/vO;-><init>(Lo/vK;)V

    invoke-direct {v4, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v5, 0x0

    :goto_0
    array-length v0, v2

    if-ge v5, v0, :cond_2

    aget-object v0, v2, v5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/vP;->ˏ(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    if-eqz v0, :cond_1

    iget v0, p0, Lo/vK;->ˏ:I

    iget v1, p0, Lo/vK;->ˋ:I

    invoke-static {v7, v0, v1, v4}, Lo/vV;->ˊ([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/vU;

    :try_start_0
    iget-object v0, p0, Lo/vK;->ˎ:Lo/vN;

    iget-object v1, v6, Lo/vU;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/vN;->ˋ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/vQ;->ˎ([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v0, "Error while writing hash to byteStream"

    invoke-static {v0, v7}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v3}, Lo/vQ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˎ(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/vK;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
