.class public Lo/avM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile ʽ:I

.field private ˋ:I

.field private ˏ:[Ljava/lang/Object;

.field private ॱ:I

.field public ॱॱ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lo/avM;->ˋ:I

    .line 47
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 93
    iget v1, p0, Lo/avM;->ˋ:I

    .line 94
    iget v2, p0, Lo/avM;->ʽ:I

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 1080
    iget-object v4, p0, Lo/avM;->ॱॱ:[Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_1

    .line 101
    aget-object v0, v4, v6

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_0

    .line 104
    const/4 v6, 0x0

    .line 105
    aget-object v0, v4, v1

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 54
    iget v0, p0, Lo/avM;->ʽ:I

    if-nez v0, :cond_0

    .line 55
    iget v0, p0, Lo/avM;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/avM;->ॱॱ:[Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lo/avM;->ॱॱ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/avM;->ˏ:[Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lo/avM;->ॱॱ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lo/avM;->ॱ:I

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lo/avM;->ʽ:I

    return-void

    .line 62
    :cond_0
    iget v0, p0, Lo/avM;->ॱ:I

    iget v1, p0, Lo/avM;->ˋ:I

    if-ne v0, v1, :cond_1

    .line 63
    iget v0, p0, Lo/avM;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 65
    iget-object v0, p0, Lo/avM;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/avM;->ˋ:I

    aput-object v2, v0, v1

    .line 66
    iput-object v2, p0, Lo/avM;->ˏ:[Ljava/lang/Object;

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lo/avM;->ॱ:I

    .line 68
    iget v0, p0, Lo/avM;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/avM;->ʽ:I

    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lo/avM;->ˏ:[Ljava/lang/Object;

    iget v1, p0, Lo/avM;->ॱ:I

    aput-object p1, v0, v1

    .line 71
    iget v0, p0, Lo/avM;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/avM;->ॱ:I

    .line 72
    iget v0, p0, Lo/avM;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/avM;->ʽ:I

    .line 74
    return-void
.end method
