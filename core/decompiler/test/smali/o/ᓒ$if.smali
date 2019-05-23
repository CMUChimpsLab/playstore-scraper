.class public Lo/ᓒ$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᓒ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u14d2$iF<TT;>;"
    }
.end annotation


# instance fields
.field private final ˎ:[Ljava/lang/Object;

.field private ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    if-gtz p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ᓒ$if;->ˎ:[Ljava/lang/Object;

    .line 99
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 116
    move-object v3, p1

    move-object v2, p0

    .line 1128
    const/4 v4, 0x0

    :goto_0
    iget v0, v2, Lo/ᓒ$if;->ॱ:I

    if-ge v4, v0, :cond_1

    .line 1129
    iget-object v0, v2, Lo/ᓒ$if;->ˎ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    .line 1130
    const/4 v0, 0x1

    goto :goto_1

    .line 1128
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1133
    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_1
    if-eqz v0, :cond_2

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2
    iget v0, p0, Lo/ᓒ$if;->ॱ:I

    iget-object v1, p0, Lo/ᓒ$if;->ˎ:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 120
    iget-object v0, p0, Lo/ᓒ$if;->ˎ:[Ljava/lang/Object;

    iget v1, p0, Lo/ᓒ$if;->ॱ:I

    aput-object p1, v0, v1

    .line 121
    iget v0, p0, Lo/ᓒ$if;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᓒ$if;->ॱ:I

    .line 122
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 104
    iget v0, p0, Lo/ᓒ$if;->ॱ:I

    if-lez v0, :cond_0

    .line 105
    iget v0, p0, Lo/ᓒ$if;->ॱ:I

    add-int/lit8 v2, v0, -0x1

    .line 106
    iget-object v0, p0, Lo/ᓒ$if;->ˎ:[Ljava/lang/Object;

    aget-object v3, v0, v2

    .line 107
    iget-object v0, p0, Lo/ᓒ$if;->ˎ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 108
    iget v0, p0, Lo/ᓒ$if;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᓒ$if;->ॱ:I

    .line 109
    return-object v3

    .line 111
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
