.class final Lo/เ$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/เ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/เ;

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Z

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/เ;I)V
    .locals 1

    .line 43
    iput-object p1, p0, Lo/เ$If;->ˊ:Lo/เ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/เ$If;->ˏ:Z

    .line 44
    iput p2, p0, Lo/เ$If;->ˎ:I

    .line 45
    invoke-virtual {p1}, Lo/เ;->ˊ()I

    move-result v0

    iput v0, p0, Lo/เ$If;->ॱ:I

    .line 46
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 50
    iget v0, p0, Lo/เ$If;->ˋ:I

    iget v1, p0, Lo/เ$If;->ॱ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lo/เ$If;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/เ$If;->ˊ:Lo/เ;

    iget v1, p0, Lo/เ$If;->ˋ:I

    iget v2, p0, Lo/เ$If;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v3

    .line 57
    iget v0, p0, Lo/เ$If;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/เ$If;->ˋ:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/เ$If;->ˏ:Z

    .line 59
    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lo/เ$If;->ˏ:Z

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67
    :cond_0
    iget v0, p0, Lo/เ$If;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/เ$If;->ˋ:I

    .line 68
    iget v0, p0, Lo/เ$If;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/เ$If;->ॱ:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/เ$If;->ˏ:Z

    .line 70
    iget-object v0, p0, Lo/เ$If;->ˊ:Lo/เ;

    iget v1, p0, Lo/เ$If;->ˋ:I

    invoke-virtual {v0, v1}, Lo/เ;->ˏ(I)V

    .line 71
    return-void
.end method
