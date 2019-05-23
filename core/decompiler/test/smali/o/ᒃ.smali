.class public final Lo/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒃ$ˊ;
    }
.end annotation


# instance fields
.field public final ˎ:Lo/ᒃ$ˊ;

.field private final ˏ:Landroid/text/Spannable;


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 723
    iget-object v0, p0, Lo/ᒃ;->ˏ:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 698
    iget-object v0, p0, Lo/ᒃ;->ˏ:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 703
    iget-object v0, p0, Lo/ᒃ;->ˏ:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 693
    iget-object v0, p0, Lo/ᒃ;->ˏ:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(IILjava/lang/Class<TT;>;)[TT;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lo/ᒃ;->ˏ:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final length()I
    .locals 1

    .line 718
    iget-object v0, p0, Lo/ᒃ;->ˏ:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 708
    iget-object v0, p0, Lo/ᒃ;->ˏ:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 674
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-eqz v0, :cond_0

    .line 675
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_0
    iget-object v0, p0, Lo/ᒃ;->ˏ:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 679
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 662
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_0
    iget-object v0, p0, Lo/ᒃ;->ˏ:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 667
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 728
    iget-object v0, p0, Lo/ᒃ;->ˏ:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lo/ᒃ;->ˏ:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
