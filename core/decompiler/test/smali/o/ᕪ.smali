.class public final Lo/ᕪ;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private ˊ:Ljava/lang/StringBuilder;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/ᕪ;->ˊ:Ljava/lang/StringBuilder;

    .line 44
    iput-object p1, p0, Lo/ᕪ;->ˏ:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 48
    .line 1068
    move-object v3, p0

    iget-object v0, p0, Lo/ᕪ;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1070
    iget-object v0, v3, Lo/ᕪ;->ˊ:Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo/ᕪ;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 52
    .line 2068
    move-object v3, p0

    iget-object v0, p0, Lo/ᕪ;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2070
    iget-object v0, v3, Lo/ᕪ;->ˊ:Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo/ᕪ;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 5

    .line 56
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    .line 57
    add-int v0, p2, v3

    aget-char v0, p1, v0

    .line 58
    move v4, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 59
    .line 3068
    move-object v4, p0

    iget-object v0, p0, Lo/ᕪ;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3070
    iget-object v0, v4, Lo/ᕪ;->ˊ:Ljava/lang/StringBuilder;

    iget-object v1, v4, Lo/ᕪ;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lo/ᕪ;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
