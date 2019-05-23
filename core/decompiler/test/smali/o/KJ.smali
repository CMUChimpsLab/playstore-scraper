.class final Lo/KJ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/KU;


# instance fields
.field private ˋ:[Lo/KU;


# direct methods
.method varargs constructor <init>([Lo/KU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/KJ;->ˋ:[Lo/KU;

    .line 3
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Class;)Lo/KM;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lo/KM;"
        }
    .end annotation

    .line 9
    iget-object v4, p0, Lo/KJ;->ˋ:[Lo/KU;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 10
    invoke-interface {v7, p1}, Lo/KU;->ॱ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v7, p1}, Lo/KU;->ˋ(Ljava/lang/Class;)Lo/KM;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "No factory is available for message type: "

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 4
    iget-object v1, p0, Lo/KJ;->ˋ:[Lo/KU;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 5
    invoke-interface {v0, p1}, Lo/KU;->ॱ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
