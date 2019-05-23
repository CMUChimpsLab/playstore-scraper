.class public Lo/YN;
.super Lo/XL;
.source "SourceFile"


# instance fields
.field private ˋ:[Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "taste_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/YN;-><init>(Ljava/util/List;Z)V

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p2}, Lo/XL;-><init>(Z)V

    .line 35
    .line 1170
    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/String;

    .line 1171
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1172
    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 1174
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 35
    :goto_0
    iput-object v0, p0, Lo/YN;->ˋ:[Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static ˎ()Lo/YN;
    .locals 3

    .line 46
    new-instance v0, Lo/YN;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/YN;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
