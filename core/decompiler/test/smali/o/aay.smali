.class public final Lo/aay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aay$If;,
        Lo/aay$iF;,
        Lo/aay$ˊ;
    }
.end annotation


# static fields
.field private static ʽ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:I


# instance fields
.field ˏ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/aay$iF;>;"
        }
    .end annotation
.end field

.field ॱ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/aay$If;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const/4 v0, 0x3

    sput v0, Lo/aay;->ˊ:I

    .line 16
    const/4 v0, 0x5

    sput v0, Lo/aay;->ˎ:I

    .line 19
    sget v0, Lo/aay;->ˊ:I

    sget v1, Lo/aay;->ˎ:I

    add-int/2addr v0, v1

    sput v0, Lo/aay;->ˋ:I

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lo/aay;->ʽ:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/aay;->ˏ:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/aay;->ॱ:Ljava/util/LinkedList;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/aay;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ()Lo/aay;
    .locals 1

    .line 30
    sget-object v0, Lo/aay$ˊ;->ˏ:Lo/aay;

    return-object v0
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 1

    .line 107
    sget-object v0, Lo/aay;->ʽ:Ljava/util/LinkedList;

    invoke-static {v0}, Lo/aay;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/aay;->ॱ:Ljava/util/LinkedList;

    invoke-static {v0}, Lo/aay;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/aay;->ˏ:Ljava/util/LinkedList;

    invoke-static {v0}, Lo/aay;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/aay$iF;)V
    .locals 4

    .line 63
    iget-object v2, p0, Lo/aay;->ˏ:Ljava/util/LinkedList;

    sget v3, Lo/aay;->ˊ:I

    move-object v1, p1

    .line 1034
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1035
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 1036
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    move-object v3, p1

    .line 1116
    sget-object v0, Lo/aay;->ʽ:Ljava/util/LinkedList;

    sget v1, Lo/aay;->ˋ:I

    move-object p1, v0

    .line 2034
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2035
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 2036
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method public final ॱ(Lo/aay$If;)V
    .locals 4

    .line 91
    iget-object v2, p0, Lo/aay;->ॱ:Ljava/util/LinkedList;

    sget v3, Lo/aay;->ˎ:I

    move-object v1, p1

    .line 3034
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3035
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 3036
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_0
    move-object v3, p1

    .line 3116
    sget-object v0, Lo/aay;->ʽ:Ljava/util/LinkedList;

    sget v1, Lo/aay;->ˋ:I

    move-object p1, v0

    .line 4034
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4035
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 4036
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_1
    return-void
.end method
