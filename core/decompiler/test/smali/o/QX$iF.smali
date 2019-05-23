.class final Lo/QX$iF;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Enum<TT;>;>Lo/Qw<TT;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<TT;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TT;>;)V"
        }
    .end annotation

    .line 776
    invoke-direct {p0}, Lo/Qw;-><init>()V

    .line 773
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/QX$iF;->ˏ:Ljava/util/Map;

    .line 774
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/QX$iF;->ॱ:Ljava/util/Map;

    .line 778
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Enum;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 779
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 780
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v1, Lo/QB;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/QB;

    .line 781
    if-eqz v7, :cond_0

    .line 782
    invoke-interface {v7}, Lo/QB;->ॱ()Ljava/lang/String;

    move-result-object v6

    .line 783
    invoke-interface {v7}, Lo/QB;->ˋ()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 784
    iget-object v0, p0, Lo/QX$iF;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 787
    :cond_0
    iget-object v0, p0, Lo/QX$iF;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    iget-object v0, p0, Lo/QX$iF;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 792
    :cond_1
    return-void

    .line 790
    :catch_0
    move-exception v2

    .line 791
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 772
    move-object v2, p1

    move-object p1, p0

    .line 1795
    invoke-virtual {v2}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 1796
    invoke-virtual {v2}, Lo/Ra;->ॱॱ()V

    .line 1797
    const/4 v0, 0x0

    return-object v0

    .line 1799
    :cond_0
    iget-object v0, p1, Lo/QX$iF;->ˏ:Ljava/util/Map;

    invoke-virtual {v2}, Lo/Ra;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 772
    return-object v0
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 772
    move-object v1, p2

    check-cast v1, Ljava/lang/Enum;

    move-object p2, p1

    move-object p1, p0

    .line 1803
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/QX$iF;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Lo/QY;->ˎ(Ljava/lang/String;)Lo/QY;

    .line 772
    return-void
.end method
