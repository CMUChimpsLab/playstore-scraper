.class public final Lo/aeA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeA$ˊ;
    }
.end annotation


# instance fields
.field public ˋ:Lo/Qg;

.field public ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/LinkedList<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lo/Qg;

    invoke-direct {v0}, Lo/Qg;-><init>()V

    iput-object v0, p0, Lo/aeA;->ˋ:Lo/Qg;

    .line 42
    move-object v3, p0

    .line 1097
    const-string v5, "RecentSearches"

    const-string v4, "{}"

    .line 1373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1196
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1097
    .line 1098
    new-instance v0, Lo/aeA$2;

    invoke-direct {v0, v3}, Lo/aeA$2;-><init>(Lo/aeA;)V

    .line 2101
    iget-object v5, v0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 1099
    .line 1101
    :try_start_0
    iget-object v0, v3, Lo/aeA;->ˋ:Lo/Qg;

    move-object v6, v5

    move-object v5, v0

    .line 2798
    if-nez v4, :cond_0

    .line 2799
    const/4 v0, 0x0

    goto :goto_0

    .line 2801
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 2802
    invoke-virtual {v5, v4, v6}, Lo/Qg;->ˋ(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1101
    :goto_0
    check-cast v0, Ljava/util/Map;

    iput-object v0, v3, Lo/aeA;->ˎ:Ljava/util/Map;
    :try_end_0
    .catch Lo/Qx; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    return-void

    .line 1104
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lo/aeA;->ˎ:Ljava/util/Map;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/aeA;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/LinkedList<Ljava/lang/String;>;"
        }
    .end annotation

    .line 3163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 3200
    iget-object v1, v0, Lo/ago;->ˋ:Lo/akg;

    .line 3092
    .line 3093
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    invoke-virtual {v0}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lo/aeA;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lo/aeA;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
