.class abstract Lo/ہ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ہ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Lo/ہ$iF;


# direct methods
.method constructor <init>(Lo/ہ$iF;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/ہ$ˋ;->ˋ:Lo/ہ$iF;

    .line 116
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 130
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-gez v0, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 133
    :cond_1
    iget-object v0, p0, Lo/ہ$ˋ;->ˋ:Lo/ہ$iF;

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lo/ہ$ˋ;->ˏ()Z

    move-result v0

    return v0

    .line 136
    :cond_2
    move v1, p2

    move-object p2, p1

    .line 1140
    move-object p1, p0

    iget-object v0, p0, Lo/ہ$ˋ;->ˋ:Lo/ہ$iF;

    invoke-interface {v0, p2, v1}, Lo/ہ$iF;->ˋ(Ljava/lang/CharSequence;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1142
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 1144
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 1146
    :goto_0
    invoke-virtual {p1}, Lo/ہ$ˋ;->ˏ()Z

    move-result v0

    .line 136
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract ˏ()Z
.end method
