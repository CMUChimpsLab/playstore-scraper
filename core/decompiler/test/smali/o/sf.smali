.class abstract Lo/sf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract ˋ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TT;"
        }
    .end annotation
.end method

.method abstract ˋ(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TB;"
        }
    .end annotation
.end method

.method abstract ˎ(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract ˎ(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract ˎ(Ljava/lang/Object;ILo/qd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ILo/qd;)V"
        }
    .end annotation
.end method

.method abstract ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;TT;)V"
        }
    .end annotation
.end method

.method abstract ˎ(Ljava/lang/Object;Lo/sv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/sv;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract ˏ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract ˏ(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract ˏ(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;TB;)V"
        }
    .end annotation
.end method

.method abstract ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract ॱ(Ljava/lang/Object;)V
.end method

.method abstract ॱ(Ljava/lang/Object;Lo/sv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/sv;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final ॱ(Ljava/lang/Object;Lo/rJ;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;Lo/rJ;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lo/rJ;->ˋ()I

    move-result v0

    move v2, v0

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v2, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Lo/rJ;->ॱॱ()J

    move-result-wide v0

    invoke-virtual {p0, p1, v3, v0, v1}, Lo/sf;->ˋ(Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-interface {p2}, Lo/rJ;->ᐝ()I

    move-result v0

    invoke-virtual {p0, p1, v3, v0}, Lo/sf;->ˎ(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    return v0

    :pswitch_2
    invoke-interface {p2}, Lo/rJ;->ʻ()J

    move-result-wide v0

    invoke-virtual {p0, p1, v3, v0, v1}, Lo/sf;->ˎ(Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    return v0

    :pswitch_3
    invoke-interface {p2}, Lo/rJ;->ˊॱ()Lo/qd;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lo/sf;->ˎ(Ljava/lang/Object;ILo/qd;)V

    const/4 v0, 0x1

    return v0

    :pswitch_4
    invoke-virtual {p0}, Lo/sf;->ˋ()Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v5, v0, 0x4

    move-object v8, p2

    move-object v7, v4

    move-object v6, p0

    :cond_0
    invoke-interface {v8}, Lo/rJ;->ˏ()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-virtual {v6, v7, v8}, Lo/sf;->ॱ(Ljava/lang/Object;Lo/rJ;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {p2}, Lo/rJ;->ˋ()I

    move-result v0

    if-eq v5, v0, :cond_2

    invoke-static {}, Lo/qS;->ˋ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v4}, Lo/sf;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lo/sf;->ˏ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method abstract ॱ(Lo/rJ;)Z
.end method

.method abstract ᐝ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
