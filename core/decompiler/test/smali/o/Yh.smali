.class public Lo/Yh;
.super Lo/XL;
.source "SourceFile"


# instance fields
.field private ˎ:[Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "entity_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/XL;-><init>(Z)V

    .line 20
    .line 1170
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1171
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1172
    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 1174
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 20
    :goto_0
    iput-object v0, p0, Lo/Yh;->ˎ:[Ljava/lang/String;

    .line 21
    return-void
.end method
