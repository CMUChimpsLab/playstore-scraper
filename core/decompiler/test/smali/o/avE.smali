.class public final Lo/avE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avE$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˊ:[Ljava/lang/Object;

.field private ˋ:I

.field private ˎ:I

.field public final ॱ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lo/avE;->ˋ:I

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/avE;->ॱ:[Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lo/avE;->ॱ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/avE;->ˊ:[Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/avE$ˊ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/avE$\u02ca<-TT;>;)V"
        }
    .end annotation

    .line 85
    iget-object v1, p0, Lo/avE;->ॱ:[Ljava/lang/Object;

    .line 87
    :goto_0
    if-eqz v1, :cond_2

    .line 88
    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    .line 89
    aget-object v3, v1, v2

    .line 90
    if-eqz v3, :cond_1

    .line 93
    invoke-interface {p1, v3}, Lo/avE$ˊ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    return-void

    .line 88
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_1
    const/4 v0, 0x4

    aget-object v0, v1, v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iget v0, p0, Lo/avE;->ˎ:I

    .line 50
    move v2, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 51
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lo/avE;->ˊ:[Ljava/lang/Object;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 53
    iput-object v2, p0, Lo/avE;->ˊ:[Ljava/lang/Object;

    .line 54
    const/4 v2, 0x0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/avE;->ˊ:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 57
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/avE;->ˎ:I

    .line 58
    return-void
.end method
