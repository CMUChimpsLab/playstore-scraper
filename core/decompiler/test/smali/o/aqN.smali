.class public abstract Lo/aqN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqQ<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 121
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lo/asx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/asx;-><init>([Lo/aqQ;Ljava/lang/Iterable;)V

    .line 122
    return-object v0
.end method

.method public static varargs ambArray([Lo/aqQ;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 147
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    array-length v0, p0

    .line 149
    move v2, v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 153
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/aqN;->wrap(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0

    .line 155
    :cond_1
    new-instance v0, Lo/asx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/asx;-><init>([Lo/aqQ;Ljava/lang/Iterable;)V

    .line 155
    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    .line 166
    invoke-static {}, Lo/aqI;->ॱ()I

    move-result v0

    return v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;Lo/arl<-[Ljava/lang/Object;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 251
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lo/aqN;->combineLatest(Ljava/lang/Iterable;Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lo/arl;I)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;Lo/arl<-[Ljava/lang/Object;+TR;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 295
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 300
    shl-int/lit8 p2, p2, 0x1

    .line 301
    new-instance v0, Lo/asH;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/asH;-><init>([Lo/aqQ;Ljava/lang/Iterable;Lo/arl;IZ)V

    .line 301
    return-object v0
.end method

.method public static combineLatest(Lo/aqQ;Lo/aqQ;Lo/arj;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/arj<-TT1;-TT2;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 433
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    invoke-static {p2}, Lo/aru;->ˎ(Lo/arj;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/aqN;->combineLatest(Lo/arl;I[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static varargs combineLatest(Lo/arl;I[Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/arl<-[Ljava/lang/Object;+TR;>;I[Lo/aqQ<+TT;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 209
    invoke-static {p2, p0, p1}, Lo/aqN;->combineLatest([Lo/aqQ;Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest([Lo/aqQ;Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>([Lo/aqQ<+TT;>;Lo/arl<-[Ljava/lang/Object;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 343
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lo/aqN;->combineLatest([Lo/aqQ;Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest([Lo/aqQ;Lo/arl;I)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>([Lo/aqQ<+TT;>;Lo/arl<-[Ljava/lang/Object;+TR;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 387
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    array-length v0, p0

    if-nez v0, :cond_0

    .line 389
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 391
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 395
    shl-int/lit8 p2, p2, 0x1

    .line 396
    new-instance v0, Lo/asH;

    move-object v1, p0

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/asH;-><init>([Lo/aqQ;Ljava/lang/Iterable;Lo/arl;IZ)V

    .line 396
    return-object v0
.end method

.method public static combineLatest$1197fcc5(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;T9:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/aqQ<+TT4;>;Lo/aqQ<+TT5;>;Lo/aqQ<+TT6;>;Lo/aqQ<+TT7;>;Lo/aqQ<+TT8;>;Lo/aqQ<+TT9;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 827
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 828
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 829
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 830
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 831
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 832
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 835
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 836
    invoke-static {p9}, Lo/aru;->ʼ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    invoke-static {v0, v1, v2}, Lo/aqN;->combineLatest(Lo/arl;I[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest$39ff10b7(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/aqQ<+TT4;>;Lo/aqQ<+TT5;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 575
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    invoke-static {p5}, Lo/aru;->ˊ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lo/aqN;->combineLatest(Lo/arl;I[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest$3a8d9775(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 476
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    invoke-static {p3}, Lo/aru;->ˎ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/aqN;->combineLatest(Lo/arl;I[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest$408c465a(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/aqQ<+TT4;>;Lo/aqQ<+TT5;>;Lo/aqQ<+TT6;>;Lo/aqQ<+TT7;>;Lo/aqQ<+TT8;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 757
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 758
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 760
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 762
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 763
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 764
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 765
    invoke-static {p8}, Lo/aru;->ᐝ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    invoke-static {v0, v1, v2}, Lo/aqN;->combineLatest(Lo/arl;I[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest$72f4dd18(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/aqQ<+TT4;>;Lo/aqQ<+TT5;>;Lo/aqQ<+TT6;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 631
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    invoke-static {p6}, Lo/aru;->ॱ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lo/aqN;->combineLatest(Lo/arl;I[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest$778d7607(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/aqQ<+TT4;>;Lo/aqQ<+TT5;>;Lo/aqQ<+TT6;>;Lo/aqQ<+TT7;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 692
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 693
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 694
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 695
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 698
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 699
    invoke-static {p7}, Lo/aru;->ˋ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lo/aqN;->combineLatest(Lo/arl;I[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest$9e48c2a(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/aqQ<+TT4;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;-TT4;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 523
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    invoke-static {p4}, Lo/aru;->ˏ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/aqN;->combineLatest(Lo/arl;I[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;Lo/arl<-[Ljava/lang/Object;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 1018
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lo/aqN;->combineLatestDelayError(Ljava/lang/Iterable;Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lo/arl;I)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;Lo/arl<-[Ljava/lang/Object;+TR;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 1063
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1065
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 1068
    shl-int/lit8 p2, p2, 0x1

    .line 1069
    new-instance v0, Lo/asH;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/asH;-><init>([Lo/aqQ;Ljava/lang/Iterable;Lo/arl;IZ)V

    .line 1069
    return-object v0
.end method

.method public static varargs combineLatestDelayError(Lo/arl;I[Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/arl<-[Ljava/lang/Object;+TR;>;I[Lo/aqQ<+TT;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 923
    invoke-static {p2, p0, p1}, Lo/aqN;->combineLatestDelayError([Lo/aqQ;Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatestDelayError([Lo/aqQ;Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>([Lo/aqQ<+TT;>;Lo/arl<-[Ljava/lang/Object;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 878
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lo/aqN;->combineLatestDelayError([Lo/aqQ;Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatestDelayError([Lo/aqQ;Lo/arl;I)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>([Lo/aqQ<+TT;>;Lo/arl<-[Ljava/lang/Object;+TR;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 968
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 969
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 970
    array-length v0, p0

    if-nez v0, :cond_0

    .line 971
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 974
    :cond_0
    shl-int/lit8 p2, p2, 0x1

    .line 975
    new-instance v0, Lo/asH;

    move-object v1, p0

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/asH;-><init>([Lo/aqQ;Ljava/lang/Iterable;Lo/arl;IZ)V

    .line 975
    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1089
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1090
    invoke-static {p0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/aqN;->concatMapDelayError(Lo/arl;IZ)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1113
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lo/aqN;->concat(Lo/aqQ;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lo/aqQ;I)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;I)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1139
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1140
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 1141
    new-instance v0, Lo/asJ;

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    sget v2, Lo/avN;->ॱ:I

    invoke-direct {v0, p0, v1, p1, v2}, Lo/asJ;-><init>(Lo/aqQ;Lo/arl;II)V

    .line 1141
    return-object v0
.end method

.method public static concat(Lo/aqQ;Lo/aqQ;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1167
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1168
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1169
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/aqN;->concatArray([Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lo/aqQ;Lo/aqQ;Lo/aqQ;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1199
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1200
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1201
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1202
    const/4 v0, 0x3

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lo/aqN;->concatArray([Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1234
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1235
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1236
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1237
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1238
    const/4 v0, 0x4

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lo/aqN;->concatArray([Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArray([Lo/aqQ;)Lo/aqN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1260
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1261
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 1263
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1264
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/aqN;->wrap(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0

    .line 1266
    :cond_1
    new-instance v0, Lo/asJ;

    invoke-static {p0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v1

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v2

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v3

    sget v4, Lo/avN;->ˏ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/asJ;-><init>(Lo/aqQ;Lo/arl;II)V

    .line 1266
    return-object v0
.end method

.method public static varargs concatArrayDelayError([Lo/aqQ;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1287
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1288
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 1290
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1291
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/aqN;->wrap(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0

    .line 1293
    :cond_1
    invoke-static {p0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {v0}, Lo/aqN;->concatDelayError(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArrayEager(II[Lo/aqQ;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(II[Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1343
    invoke-static {p2}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lo/aqN;->concatMapEagerDelayError(Lo/arl;IIZ)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArrayEager([Lo/aqQ;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1316
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lo/aqN;->concatArrayEager(II[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lo/aqQ;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(II[Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1395
    invoke-static {p2}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, p1, v2}, Lo/aqN;->concatMapEagerDelayError(Lo/arl;IIZ)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArrayEagerDelayError([Lo/aqQ;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1367
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lo/aqN;->concatArrayEagerDelayError(II[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1415
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1416
    invoke-static {p0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    invoke-static {v0}, Lo/aqN;->concatDelayError(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Lo/aqQ;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1436
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/aqN;->concatDelayError(Lo/aqQ;IZ)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Lo/aqQ;IZ)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;IZ)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1460
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1461
    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 1462
    new-instance v0, Lo/asJ;

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    if-eqz p2, :cond_0

    sget v2, Lo/avN;->ˊ:I

    goto :goto_0

    :cond_0
    sget v2, Lo/avN;->ˏ:I

    :goto_0
    invoke-direct {v0, p0, v1, p1, v2}, Lo/asJ;-><init>(Lo/aqQ;Lo/arl;II)V

    .line 1462
    return-object v0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1535
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lo/aqN;->concatEager(Ljava/lang/Iterable;II)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;II)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1562
    invoke-static {p0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lo/aqN;->concatMapEagerDelayError(Lo/arl;IIZ)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static concatEager(Lo/aqQ;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1485
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lo/aqN;->concatEager(Lo/aqQ;II)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static concatEager(Lo/aqQ;II)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;II)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1512
    invoke-static {p0}, Lo/aqN;->wrap(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lo/aqN;->concatMapEager(Lo/arl;II)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static create$66f98c16(Lo/ʽ$if;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\u02bd$if<TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1612
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1613
    new-instance v0, Lo/asO;

    invoke-direct {v0, p0}, Lo/asO;-><init>(Lo/ʽ$if;)V

    .line 1613
    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1643
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1644
    new-instance v0, Lo/asT;

    invoke-direct {v0, p0}, Lo/asT;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1644
    return-object v0
.end method

.method private doOnEach(Lo/arg;Lo/arg;Lo/ari;Lo/ari;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;Lo/ari;Lo/ari;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7960
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7961
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7962
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7963
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7964
    new-instance v0, Lo/asX;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/asX;-><init>(Lo/aqQ;Lo/arg;Lo/arg;Lo/ari;Lo/ari;)V

    .line 7964
    return-object v0
.end method

.method public static empty()Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1667
    sget-object v0, Lo/ate;->ˊ:Lo/aqN;

    .line 1667
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1716
    const-string v0, "e is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1717
    invoke-static {p0}, Lo/aru;->ˊ(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lo/aqN;->error(Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+Ljava/lang/Throwable;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1691
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1692
    new-instance v0, Lo/atk;

    invoke-direct {v0, p0}, Lo/atk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1692
    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1739
    const-string v0, "items is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1740
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1741
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 1743
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1744
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0

    .line 1746
    :cond_1
    new-instance v0, Lo/atq;

    invoke-direct {v0, p0}, Lo/atq;-><init>([Ljava/lang/Object;)V

    .line 1746
    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1780
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1781
    new-instance v0, Lo/atp;

    invoke-direct {v0, p0}, Lo/atp;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1781
    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Future<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1813
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1814
    new-instance v0, Lo/att;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/att;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 1814
    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Future<+TT;>;JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1850
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1851
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1852
    new-instance v0, Lo/att;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/att;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 1852
    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Future<+TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1891
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1892
    invoke-static {p0, p1, p2, p3}, Lo/aqN;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lo/aqN;

    move-result-object v0

    .line 1893
    invoke-virtual {v0, p4}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Future<+TT;>;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1926
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1927
    invoke-static {p0}, Lo/aqN;->fromFuture(Ljava/util/concurrent/Future;)Lo/aqN;

    move-result-object v0

    .line 1928
    invoke-virtual {v0, p1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1951
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1952
    new-instance v0, Lo/atu;

    invoke-direct {v0, p0}, Lo/atu;-><init>(Ljava/lang/Iterable;)V

    .line 1952
    return-object v0
.end method

.method public static fromPublisher(Lo/aAe;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aAe<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 1987
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1988
    new-instance v0, Lo/atv;

    invoke-direct {v0, p0}, Lo/atv;-><init>(Lo/aAe;)V

    .line 1988
    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lo/arh;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;S:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TS;>;Lo/arh<TS;Lo/\u03f2$if<TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2036
    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2037
    move-object v0, p0

    move-object p0, p1

    .line 35065
    new-instance v1, Lo/atE$Aux;

    invoke-direct {v1, p0}, Lo/atE$Aux;-><init>(Lo/arh;)V

    .line 2037
    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/aqN;->generate(Ljava/util/concurrent/Callable;Lo/arj;Lo/arg;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lo/arh;Lo/arg;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;S:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TS;>;Lo/arh<TS;Lo/\u03f2$if<TT;>;>;Lo/arg<-TS;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2066
    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2067
    move-object v0, p0

    move-object p0, p1

    .line 36065
    new-instance v1, Lo/atE$Aux;

    invoke-direct {v1, p0}, Lo/atE$Aux;-><init>(Lo/arh;)V

    .line 2067
    invoke-static {v0, v1, p2}, Lo/aqN;->generate(Ljava/util/concurrent/Callable;Lo/arj;Lo/arg;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lo/arj;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;S:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TS;>;Lo/arj<TS;Lo/\u03f2$if<TT;>;TS;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2092
    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/aqN;->generate(Ljava/util/concurrent/Callable;Lo/arj;Lo/arg;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lo/arj;Lo/arg;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;S:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TS;>;Lo/arj<TS;Lo/\u03f2$if<TT;>;TS;>;Lo/arg<-TS;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2120
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2121
    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2122
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2123
    new-instance v0, Lo/atr;

    invoke-direct {v0, p0, p1, p2}, Lo/atr;-><init>(Ljava/util/concurrent/Callable;Lo/arj;Lo/arg;)V

    .line 2123
    return-object v0
.end method

.method public static generate(Lo/arg;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/arg<Lo/\u03f2$if<TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2010
    const-string v0, "generator  is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2011
    invoke-static {}, Lo/aru;->ˎ()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 35047
    new-instance v1, Lo/atE$AUx;

    invoke-direct {v1, p0}, Lo/atE$AUx;-><init>(Lo/arg;)V

    .line 2012
    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v2

    .line 2011
    invoke-static {v0, v1, v2}, Lo/aqN;->generate(Ljava/util/concurrent/Callable;Lo/arj;Lo/arg;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJLjava/util/concurrent/TimeUnit;)Lo/aqN<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 2150
    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lo/aqN;->interval(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 2179
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2180
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2182
    new-instance v0, Lo/atB;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/atB;-><init>(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    .line 2182
    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 2204
    move-wide v0, p0

    move-object v4, p2

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v5

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lo/aqN;->interval(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 2229
    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lo/aqN;->interval(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJLjava/util/concurrent/TimeUnit;)Lo/aqN<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 2252
    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lo/aqN;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 2275
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 2276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2279
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 2280
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    move-wide/from16 v1, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/aqN;->delay(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0

    .line 2283
    :cond_1
    const-wide/16 v0, 0x1

    sub-long v0, p2, v0

    add-long v11, p0, v0

    .line 2284
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-gez v0, :cond_2

    .line 2285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2287
    :cond_2
    const-string v0, "unit is null"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2288
    const-string v0, "scheduler is null"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2290
    new-instance v0, Lo/atD;

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v1, p0

    move-wide v3, v11

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lo/atD;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    .line 2290
    return-object v0
.end method

.method public static just(Ljava/lang/Object;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2324
    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2325
    new-instance v0, Lo/atC;

    invoke-direct {v0, p0}, Lo/atC;-><init>(Ljava/lang/Object;)V

    .line 2325
    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2350
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2351
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2353
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2380
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2381
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2382
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2384
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;TT;TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2413
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2414
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2415
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2416
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2418
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;TT;TT;TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2449
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2450
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2451
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2452
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2453
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2455
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;TT;TT;TT;TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2488
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2489
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2490
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2491
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2492
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2493
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2495
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;TT;TT;TT;TT;TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2530
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2531
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2532
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2533
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2534
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2535
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2536
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2538
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;TT;TT;TT;TT;TT;TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2575
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2576
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2577
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2578
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2579
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2580
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2581
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2582
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2584
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;TT;TT;TT;TT;TT;TT;TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2623
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2624
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2625
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2626
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2627
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2628
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2629
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2630
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2631
    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2633
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2674
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2675
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2676
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2677
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2678
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2679
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2680
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2681
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2682
    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2683
    const-string v0, "The tenth item is null"

    invoke-static {p9, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2685
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2819
    invoke-static {p0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->flatMap(Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;I)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2864
    invoke-static {p0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/aqN;->flatMap(Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;II)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2732
    invoke-static {p0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lo/aqN;->flatMap(Lo/arl;ZII)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lo/aqQ;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2905
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2906
    new-instance v0, Lo/atj;

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v2

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v5

    move-object v1, p0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-direct/range {v0 .. v5}, Lo/atj;-><init>(Lo/aqQ;Lo/arl;ZII)V

    .line 2906
    return-object v0
.end method

.method public static merge(Lo/aqQ;I)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;I)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2953
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2954
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 2955
    new-instance v0, Lo/atj;

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v2

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v5

    move-object v1, p0

    const/4 v3, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/atj;-><init>(Lo/aqQ;Lo/arl;ZII)V

    .line 2955
    return-object v0
.end method

.method public static merge(Lo/aqQ;Lo/aqQ;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2996
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2997
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2998
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lo/aqN;->flatMap(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lo/aqQ;Lo/aqQ;Lo/aqQ;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3041
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3042
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3043
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3044
    const/4 v0, 0x3

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lo/aqN;->flatMap(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3091
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3092
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3093
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3094
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3095
    const/4 v0, 0x4

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lo/aqN;->flatMap(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArray(II[Lo/aqQ;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(II[Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 2779
    invoke-static {p2}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lo/aqN;->flatMap(Lo/arl;ZII)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArray([Lo/aqQ;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3134
    invoke-static {p0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v0, v1, v2}, Lo/aqN;->flatMap(Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArrayDelayError(II[Lo/aqQ;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(II[Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3238
    invoke-static {p2}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0, p1}, Lo/aqN;->flatMap(Lo/arl;ZII)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArrayDelayError([Lo/aqQ;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3493
    invoke-static {p0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lo/aqN;->flatMap(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3166
    invoke-static {p0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/aqN;->flatMap(Lo/arl;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;I)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3272
    invoke-static {p0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lo/aqN;->flatMap(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;II)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3202
    invoke-static {p0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lo/aqN;->flatMap(Lo/arl;ZII)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lo/aqQ;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3304
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3305
    new-instance v0, Lo/atj;

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v2

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v5

    move-object v1, p0

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct/range {v0 .. v5}, Lo/atj;-><init>(Lo/aqQ;Lo/arl;ZII)V

    .line 3305
    return-object v0
.end method

.method public static mergeDelayError(Lo/aqQ;I)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;I)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3341
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3342
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 3343
    new-instance v0, Lo/atj;

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v2

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v5

    move-object v1, p0

    const/4 v3, 0x1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/atj;-><init>(Lo/aqQ;Lo/arl;ZII)V

    .line 3343
    return-object v0
.end method

.method public static mergeDelayError(Lo/aqQ;Lo/aqQ;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3376
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3377
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3378
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lo/aqN;->flatMap(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lo/aqQ;Lo/aqQ;Lo/aqQ;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3414
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3415
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3416
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3417
    const/4 v0, 0x3

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lo/aqN;->flatMap(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3457
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3458
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3459
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3460
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3461
    const/4 v0, 0x4

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lo/aqN;->flatMap(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static never()Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3516
    sget-object v0, Lo/atN;->ˊ:Lo/aqN;

    .line 3516
    return-object v0
.end method

.method public static range(II)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/aqN<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 3541
    if-gez p1, :cond_0

    .line 3542
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3544
    :cond_0
    if-nez p1, :cond_1

    .line 3545
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 3547
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3548
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0

    .line 3550
    :cond_2
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 3551
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3553
    :cond_3
    new-instance v0, Lo/atY;

    invoke-direct {v0, p0, p1}, Lo/atY;-><init>(II)V

    .line 3553
    return-object v0
.end method

.method public static rangeLong(JJ)Lo/aqN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)Lo/aqN<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 3578
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 3579
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3582
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 3583
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 3586
    :cond_1
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 3587
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    return-object v0

    .line 3590
    :cond_2
    const-wide/16 v0, 0x1

    sub-long v0, p2, v0

    add-long v3, p0, v0

    .line 3591
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gez v0, :cond_3

    .line 3592
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3595
    :cond_3
    new-instance v0, Lo/atZ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/atZ;-><init>(JJ)V

    .line 3595
    return-object v0
.end method

.method public static sequenceEqual(Lo/aqQ;Lo/aqQ;)Lo/aqS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;)Lo/aqS<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 3620
    invoke-static {}, Lo/ary;->ˋ()Lo/ark;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lo/aqN;->sequenceEqual(Lo/aqQ;Lo/aqQ;Lo/ark;I)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public static sequenceEqual(Lo/aqQ;Lo/aqQ;I)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;I)Lo/aqS<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 3714
    invoke-static {}, Lo/ary;->ˋ()Lo/ark;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lo/aqN;->sequenceEqual(Lo/aqQ;Lo/aqQ;Lo/ark;I)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public static sequenceEqual(Lo/aqQ;Lo/aqQ;Lo/ark;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/ark<-TT;-TT;>;)Lo/aqS<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 3650
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lo/aqN;->sequenceEqual(Lo/aqQ;Lo/aqQ;Lo/ark;I)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public static sequenceEqual(Lo/aqQ;Lo/aqQ;Lo/ark;I)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/ark<-TT;-TT;>;I)Lo/aqS<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 3682
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3683
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3684
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3685
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 3686
    new-instance v0, Lo/aum;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/aum;-><init>(Lo/aqQ;Lo/aqQ;Lo/ark;I)V

    .line 3686
    return-object v0
.end method

.method public static switchOnNext(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3781
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lo/aqN;->switchOnNext(Lo/aqQ;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static switchOnNext(Lo/aqQ;I)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;I)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3748
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3749
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 3750
    new-instance v0, Lo/auE;

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lo/auE;-><init>(Lo/aqQ;Lo/arl;IZ)V

    .line 3750
    return-object v0
.end method

.method public static switchOnNextDelayError(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3814
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lo/aqN;->switchOnNextDelayError(Lo/aqQ;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static switchOnNextDelayError(Lo/aqQ;I)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;I)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3850
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3851
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 3852
    new-instance v0, Lo/auE;

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lo/auE;-><init>(Lo/aqQ;Lo/arl;IZ)V

    .line 3852
    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lo/aqQ;Lo/aqU;)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqQ<+TT;>;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13626
    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13627
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13628
    new-instance v0, Lo/auM;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/auM;-><init>(Lo/aqN;JLjava/util/concurrent/TimeUnit;Lo/aqU;Lo/aqQ;)V

    .line 13628
    return-object v0
.end method

.method private timeout0(Lo/aqQ;Lo/arl;Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/aqQ<TU;>;Lo/arl<-TT;+Lo/aqQ<TV;>;>;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13635
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13636
    new-instance v0, Lo/auO;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/auO;-><init>(Lo/aqN;Lo/aqQ;Lo/arl;Lo/aqQ;)V

    .line 13636
    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 3874
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lo/aqN;->timer(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 3903
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3904
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3906
    new-instance v0, Lo/auL;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2, p3}, Lo/auL;-><init>(JLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    .line 3906
    return-object v0
.end method

.method public static unsafeCreate(Lo/aqQ;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3924
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3925
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3926
    instance-of v0, p0, Lo/aqN;

    if-eqz v0, :cond_0

    .line 3927
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3929
    :cond_0
    new-instance v0, Lo/ats;

    invoke-direct {v0, p0}, Lo/ats;-><init>(Lo/aqQ;)V

    .line 3929
    return-object v0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lo/arl;Lo/arg;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;D:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+TD;>;Lo/arl<-TD;+Lo/aqQ<+TT;>;>;Lo/arg<-TD;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3956
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lo/aqN;->using(Ljava/util/concurrent/Callable;Lo/arl;Lo/arg;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lo/arl;Lo/arg;Z)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;D:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+TD;>;Lo/arl<-TD;+Lo/aqQ<+TT;>;>;Lo/arg<-TD;>;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 3990
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3991
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3992
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3993
    new-instance v0, Lo/auR;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/auR;-><init>(Ljava/util/concurrent/Callable;Lo/arl;Lo/arg;Z)V

    .line 3993
    return-object v0
.end method

.method public static wrap(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 4012
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4013
    instance-of v0, p0, Lo/aqN;

    if-eqz v0, :cond_0

    .line 4014
    move-object v0, p0

    check-cast v0, Lo/aqN;

    .line 4014
    return-object v0

    .line 4016
    :cond_0
    new-instance v0, Lo/ats;

    invoke-direct {v0, p0}, Lo/ats;-><init>(Lo/aqQ;)V

    .line 4016
    return-object v0
.end method

.method public static zip(Ljava/lang/Iterable;Lo/arl;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;Lo/arl<-[Ljava/lang/Object;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4067
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4068
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4069
    new-instance v0, Lo/avc;

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v4

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/avc;-><init>([Lo/aqQ;Ljava/lang/Iterable;Lo/arl;IZ)V

    .line 4069
    return-object v0
.end method

.method public static zip(Lo/aqQ;Lo/aqQ;Lo/arj;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/arj<-TT1;-TT2;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4177
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4178
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4179
    invoke-static {p2}, Lo/aru;->ˎ(Lo/arj;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/aqN;->zipArray(Lo/arl;ZI[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lo/aqQ;Lo/aqQ;Lo/arj;Z)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/arj<-TT1;-TT2;+TR;>;Z)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4233
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4234
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4235
    invoke-static {p2}, Lo/aru;->ˎ(Lo/arj;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, p3, v1, v2}, Lo/aqN;->zipArray(Lo/arl;ZI[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lo/aqQ;Lo/aqQ;Lo/arj;ZI)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/arj<-TT1;-TT2;+TR;>;ZI)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4290
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4291
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4292
    invoke-static {p2}, Lo/aru;->ˎ(Lo/arj;)Lo/arl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lo/aqQ;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, p3, p4, v1}, Lo/aqN;->zipArray(Lo/arl;ZI[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lo/aqQ;Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+Lo/aqQ<+TT;>;>;Lo/arl<-[Ljava/lang/Object;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4121
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4122
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4123
    new-instance v0, Lo/auK;

    invoke-direct {v0, p0}, Lo/auK;-><init>(Lo/aqQ;)V

    .line 4124
    move-object p0, p1

    .line 50082
    new-instance v1, Lo/atE$ʼ;

    invoke-direct {v1, p0}, Lo/atE$ʼ;-><init>(Lo/arl;)V

    .line 4124
    invoke-virtual {v0, v1}, Lo/aqN;->flatMap(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 4123
    return-object v0
.end method

.method public static zip$1197fcc5(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;T9:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/aqQ<+TT4;>;Lo/aqQ<+TT5;>;Lo/aqQ<+TT6;>;Lo/aqQ<+TT7;>;Lo/aqQ<+TT8;>;Lo/aqQ<+TT9;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4792
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4793
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4794
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4795
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4796
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4797
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4798
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4799
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4800
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4801
    invoke-static {p9}, Lo/aru;->ʼ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/aqN;->zipArray(Lo/arl;ZI[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static zip$39ff10b7(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/aqQ<+TT4;>;Lo/aqQ<+TT5;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4481
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4482
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4483
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4484
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4485
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4486
    invoke-static {p5}, Lo/aru;->ˊ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/aqN;->zipArray(Lo/arl;ZI[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static zip$3a8d9775(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4349
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4350
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4351
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4352
    invoke-static {p3}, Lo/aru;->ˎ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/aqN;->zipArray(Lo/arl;ZI[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static zip$408c465a(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;T8:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/aqQ<+TT4;>;Lo/aqQ<+TT5;>;Lo/aqQ<+TT6;>;Lo/aqQ<+TT7;>;Lo/aqQ<+TT8;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4708
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4709
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4710
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4711
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4712
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4713
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4714
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4715
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4716
    invoke-static {p8}, Lo/aru;->ᐝ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/aqN;->zipArray(Lo/arl;ZI[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static zip$72f4dd18(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/aqQ<+TT4;>;Lo/aqQ<+TT5;>;Lo/aqQ<+TT6;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4552
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4553
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4554
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4555
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4556
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4557
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4558
    invoke-static {p6}, Lo/aru;->ॱ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/aqN;->zipArray(Lo/arl;ZI[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static zip$778d7607(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;T5:Ljava/lang/Object;T6:Ljava/lang/Object;T7:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/aqQ<+TT4;>;Lo/aqQ<+TT5;>;Lo/aqQ<+TT6;>;Lo/aqQ<+TT7;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4628
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4629
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4630
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4631
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4632
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4633
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4634
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4635
    invoke-static {p7}, Lo/aru;->ˋ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/aqN;->zipArray(Lo/arl;ZI[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static zip$9e48c2a(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TT1;>;Lo/aqQ<+TT2;>;Lo/aqQ<+TT3;>;Lo/aqQ<+TT4;>;Lo/\u02bd$if<-TT1;-TT2;-TT3;-TT4;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4413
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4414
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4415
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4416
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4417
    invoke-static {p4}, Lo/aru;->ˏ(Lo/ʽ$if;)Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lo/aqQ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/aqN;->zipArray(Lo/arl;ZI[Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public static varargs zipArray(Lo/arl;ZI[Lo/aqQ;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/arl<-[Ljava/lang/Object;+TR;>;ZI[Lo/aqQ<+TT;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4858
    array-length v0, p3

    if-nez v0, :cond_0

    .line 4859
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 4861
    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4862
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 4863
    new-instance v0, Lo/avc;

    move-object v1, p3

    const/4 v2, 0x0

    move-object v3, p0

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lo/avc;-><init>([Lo/aqQ;Ljava/lang/Iterable;Lo/arl;IZ)V

    .line 4863
    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lo/arl;ZI)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;Lo/arl<-[Ljava/lang/Object;+TR;>;ZI)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 4921
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4922
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4923
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 4924
    new-instance v0, Lo/avc;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lo/avc;-><init>([Lo/aqQ;Ljava/lang/Iterable;Lo/arl;IZ)V

    .line 4924
    return-object v0
.end method


# virtual methods
.method public final all(Lo/arm;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arm<-TT;>;)Lo/aqS<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 4950
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4951
    new-instance v0, Lo/asw;

    invoke-direct {v0, p0, p1}, Lo/asw;-><init>(Lo/aqQ;Lo/arm;)V

    .line 4951
    return-object v0
.end method

.method public final ambWith(Lo/aqQ;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 4975
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4976
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/aqN;->ambArray([Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final any(Lo/arm;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arm<-TT;>;)Lo/aqS<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 5002
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5003
    new-instance v0, Lo/asC;

    invoke-direct {v0, p0, p1}, Lo/asC;-><init>(Lo/aqQ;Lo/arm;)V

    .line 5003
    return-object v0
.end method

.method public final as$4017268e(Lo/ʽ$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/\u02bd$if<TT;+TR;>;)TR;"
        }
    .end annotation

    .line 5024
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5045
    new-instance v1, Lo/arJ;

    invoke-direct {v1}, Lo/arJ;-><init>()V

    .line 5046
    invoke-virtual {p0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 5047
    invoke-virtual {v1}, Lo/arG;->ॱ()Ljava/lang/Object;

    move-result-object v1

    .line 5048
    if-eqz v1, :cond_0

    .line 5049
    return-object v1

    .line 5051
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5073
    new-instance v0, Lo/arJ;

    invoke-direct {v0}, Lo/arJ;-><init>()V

    .line 5074
    invoke-virtual {p0, v0}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 5075
    invoke-virtual {v0}, Lo/arG;->ॱ()Ljava/lang/Object;

    move-result-object v0

    .line 5076
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lo/arg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;)V"
        }
    .end annotation

    .line 5110
    invoke-virtual {p0}, Lo/aqN;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5113
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5118
    goto :goto_0

    .line 5114
    :catch_0
    move-exception p1

    .line 5115
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 5116
    move-object v0, v1

    check-cast v0, Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 5117
    invoke-static {p1}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 5120
    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 5137
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/aqN;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 5156
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 5157
    new-instance v0, Lo/aso;

    invoke-direct {v0, p0, p1}, Lo/aso;-><init>(Lo/aqQ;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5182
    new-instance v1, Lo/arI;

    invoke-direct {v1}, Lo/arI;-><init>()V

    .line 5183
    invoke-virtual {p0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 5184
    invoke-virtual {v1}, Lo/arG;->ॱ()Ljava/lang/Object;

    move-result-object v1

    .line 5185
    if-eqz v1, :cond_0

    .line 5186
    return-object v1

    .line 5188
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5214
    new-instance v0, Lo/arI;

    invoke-direct {v0}, Lo/arI;-><init>()V

    .line 5215
    invoke-virtual {p0, v0}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 5216
    invoke-virtual {v0}, Lo/arG;->ॱ()Ljava/lang/Object;

    move-result-object v0

    .line 5217
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 5242
    new-instance v0, Lo/asr;

    invoke-direct {v0, p0}, Lo/asr;-><init>(Lo/aqQ;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 5265
    new-instance v0, Lo/asq;

    invoke-direct {v0, p0, p1}, Lo/asq;-><init>(Lo/aqQ;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 5285
    new-instance v0, Lo/ast;

    invoke-direct {v0, p0}, Lo/ast;-><init>(Lo/aqQ;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5308
    invoke-virtual {p0}, Lo/aqN;->singleElement()Lo/aqK;

    move-result-object v0

    invoke-virtual {v0}, Lo/aqK;->ॱ()Ljava/lang/Object;

    move-result-object v1

    .line 5309
    if-nez v1, :cond_0

    .line 5310
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 5312
    :cond_0
    return-object v1
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5339
    invoke-virtual {p0, p1}, Lo/aqN;->single(Ljava/lang/Object;)Lo/aqS;

    move-result-object v0

    invoke-virtual {v0}, Lo/aqS;->ॱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final blockingSubscribe()V
    .locals 7

    .line 5386
    move-object v4, p0

    .line 50108
    new-instance v5, Lo/avF;

    invoke-direct {v5}, Lo/avF;-><init>()V

    .line 50109
    new-instance v6, Lo/arQ;

    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v0

    .line 50110
    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v1

    invoke-direct {v6, v0, v5, v5, v1}, Lo/arQ;-><init>(Lo/arg;Lo/arg;Lo/ari;Lo/arg;)V

    .line 50112
    invoke-interface {v4, v6}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 50114
    .line 50120
    move-object v4, v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50128
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50136
    goto :goto_0

    .line 50129
    :catch_0
    move-exception v4

    .line 50130
    invoke-interface {v6}, Lo/ara;->dispose()V

    .line 50133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interrupted while waiting for subscription to complete."

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 50115
    :cond_0
    :goto_0
    iget-object v4, v5, Lo/avF;->ˏ:Ljava/lang/Throwable;

    .line 50116
    if-eqz v4, :cond_1

    .line 50117
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 5387
    :cond_1
    return-void
.end method

.method public final blockingSubscribe(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 5479
    invoke-static {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Lo/aqQ;Lo/aqR;)V

    .line 5480
    return-void
.end method

.method public final blockingSubscribe(Lo/arg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;)V"
        }
    .end annotation

    .line 5414
    sget-object v0, Lo/aru;->ॱ:Lo/arg;

    sget-object v1, Lo/aru;->ˎ:Lo/ari;

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/aqQ;Lo/arg;Lo/arg;Lo/ari;)V

    .line 5415
    return-void
.end method

.method public final blockingSubscribe(Lo/arg;Lo/arg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;)V"
        }
    .end annotation

    .line 5436
    sget-object v0, Lo/aru;->ˎ:Lo/ari;

    invoke-static {p0, p1, p2, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/aqQ;Lo/arg;Lo/arg;Lo/ari;)V

    .line 5437
    return-void
.end method

.method public final blockingSubscribe(Lo/arg;Lo/arg;Lo/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;Lo/ari;)V"
        }
    .end annotation

    .line 5458
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/aqQ;Lo/arg;Lo/arg;Lo/ari;)V

    .line 5459
    return-void
.end method

.method public final buffer(I)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/aqN<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 5504
    invoke-virtual {p0, p1, p1}, Lo/aqN;->buffer(II)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(II)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Lo/aqN<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 5533
    invoke-static {}, Lo/avG;->ˏ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/aqN;->buffer(IILjava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::Ljava/util/Collection<-TT;>;>(IILjava/util/concurrent/Callable<TU;>;)Lo/aqN<TU;>;"
        }
    .end annotation

    .line 5566
    const-string v0, "count"

    invoke-static {p1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 5567
    const-string v0, "skip"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 5568
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5569
    new-instance v0, Lo/asz;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/asz;-><init>(Lo/aqQ;IILjava/util/concurrent/Callable;)V

    .line 5569
    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::Ljava/util/Collection<-TT;>;>(ILjava/util/concurrent/Callable<TU;>;)Lo/aqN<TU;>;"
        }
    .end annotation

    .line 5598
    invoke-virtual {p0, p1, p1, p2}, Lo/aqN;->buffer(IILjava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJLjava/util/concurrent/TimeUnit;)Lo/aqN<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 5628
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v6

    invoke-static {}, Lo/avG;->ˏ()Ljava/util/concurrent/Callable;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lo/aqN;->buffer(JJLjava/util/concurrent/TimeUnit;Lo/aqU;Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 5661
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static {}, Lo/avG;->ˏ()Ljava/util/concurrent/Callable;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lo/aqN;->buffer(JJLjava/util/concurrent/TimeUnit;Lo/aqU;Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lo/aqU;Ljava/util/concurrent/Callable;)Lo/aqN;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::Ljava/util/Collection<-TT;>;>(JJLjava/util/concurrent/TimeUnit;Lo/aqU;Ljava/util/concurrent/Callable<TU;>;)Lo/aqN<TU;>;"
        }
    .end annotation

    .line 5698
    const-string v0, "unit is null"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5699
    const-string v0, "scheduler is null"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5700
    const-string v0, "bufferSupplier is null"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5701
    new-instance v0, Lo/asD;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const v9, 0x7fffffff

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/asD;-><init>(Lo/aqQ;JJLjava/util/concurrent/TimeUnit;Lo/aqU;Ljava/util/concurrent/Callable;IZ)V

    .line 5701
    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 5730
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->buffer(JLjava/util/concurrent/TimeUnit;Lo/aqU;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;I)Lo/aqN<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 5763
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v4

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->buffer(JLjava/util/concurrent/TimeUnit;Lo/aqU;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 5878
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static {}, Lo/avG;->ˏ()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/aqN;->buffer(JLjava/util/concurrent/TimeUnit;Lo/aqU;ILjava/util/concurrent/Callable;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lo/aqU;I)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;I)Lo/aqN<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 5798
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static {}, Lo/avG;->ˏ()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/aqN;->buffer(JLjava/util/concurrent/TimeUnit;Lo/aqU;ILjava/util/concurrent/Callable;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lo/aqU;ILjava/util/concurrent/Callable;Z)Lo/aqN;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::Ljava/util/Collection<-TT;>;>(JLjava/util/concurrent/TimeUnit;Lo/aqU;ILjava/util/concurrent/Callable<TU;>;Z)Lo/aqN<TU;>;"
        }
    .end annotation

    .line 5843
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5844
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5845
    const-string v0, "bufferSupplier is null"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5846
    const-string v0, "count"

    move/from16 v1, p5

    invoke-static {v1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 5847
    new-instance v0, Lo/asD;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p6

    move/from16 v9, p5

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lo/asD;-><init>(Lo/aqQ;JJLjava/util/concurrent/TimeUnit;Lo/aqU;Ljava/util/concurrent/Callable;IZ)V

    .line 5847
    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+Lo/aqQ<TB;>;>;)Lo/aqN<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 6078
    invoke-static {}, Lo/avG;->ˏ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>(Ljava/util/concurrent/Callable<+Lo/aqQ<TB;>;>;Ljava/util/concurrent/Callable<TU;>;)Lo/aqN<TU;>;"
        }
    .end annotation

    .line 6111
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6112
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6113
    new-instance v0, Lo/asA;

    invoke-direct {v0, p0, p1, p2}, Lo/asA;-><init>(Lo/aqQ;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 6113
    return-object v0
.end method

.method public final buffer(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>(Lo/aqQ<TB;>;)Lo/aqN<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 5980
    invoke-static {}, Lo/avG;->ˏ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->buffer(Lo/aqQ;Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lo/aqQ;I)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>(Lo/aqQ<TB;>;I)Lo/aqN<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 6012
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6013
    invoke-static {p2}, Lo/aru;->ˊ(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->buffer(Lo/aqQ;Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lo/aqQ;Ljava/util/concurrent/Callable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>(Lo/aqQ<TB;>;Ljava/util/concurrent/Callable<TU;>;)Lo/aqN<TU;>;"
        }
    .end annotation

    .line 6047
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6048
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6049
    new-instance v0, Lo/asB;

    invoke-direct {v0, p0, p1, p2}, Lo/asB;-><init>(Lo/aqQ;Lo/aqQ;Ljava/util/concurrent/Callable;)V

    .line 6049
    return-object v0
.end method

.method public final buffer(Lo/aqQ;Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:Ljava/lang/Object;TClosing:Ljava/lang/Object;>(Lo/aqQ<+TTOpening;>;Lo/arl<-TTOpening;+Lo/aqQ<+TTClosing;>;>;)Lo/aqN<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 5910
    invoke-static {}, Lo/avG;->ˏ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/aqN;->buffer(Lo/aqQ;Lo/arl;Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lo/aqQ;Lo/arl;Ljava/util/concurrent/Callable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:Ljava/lang/Object;TClosing:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>(Lo/aqQ<+TTOpening;>;Lo/arl<-TTOpening;+Lo/aqQ<+TTClosing;>;>;Ljava/util/concurrent/Callable<TU;>;)Lo/aqN<TU;>;"
        }
    .end annotation

    .line 5947
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5948
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5949
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5950
    new-instance v0, Lo/asy;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/asy;-><init>(Lo/aqQ;Lo/aqQ;Lo/arl;Ljava/util/concurrent/Callable;)V

    .line 5950
    return-object v0
.end method

.method public final cache()Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 6167
    .line 50184
    move-object v2, p0

    .line 50185
    const-string v0, "capacityHint"

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 50186
    new-instance v3, Lo/asF$ˊ;

    const/16 v0, 0x10

    invoke-direct {v3, v2, v0}, Lo/asF$ˊ;-><init>(Lo/aqN;I)V

    .line 50187
    new-instance v0, Lo/asF;

    invoke-direct {v0, v2, v3}, Lo/asF;-><init>(Lo/aqN;Lo/asF$ˊ;)V

    .line 6167
    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 6225
    move v1, p1

    move-object p1, p0

    .line 50193
    const-string v0, "capacityHint"

    invoke-static {v1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 50194
    new-instance v0, Lo/asF$ˊ;

    invoke-direct {v0, p1, v1}, Lo/asF$ˊ;-><init>(Lo/aqN;I)V

    move-object v1, v0

    .line 50195
    new-instance v0, Lo/asF;

    invoke-direct {v0, p1, v1}, Lo/asF;-><init>(Lo/aqN;Lo/asF$ˊ;)V

    .line 6225
    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Ljava/lang/Class<TU;>;)Lo/aqN<TU;>;"
        }
    .end annotation

    .line 6249
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6250
    invoke-static {p1}, Lo/aru;->ˊ(Ljava/lang/Class;)Lo/arl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lo/arh;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+TU;>;Lo/arh<-TU;-TT;>;)Lo/aqS<TU;>;"
        }
    .end annotation

    .line 6282
    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6283
    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6284
    new-instance v0, Lo/asG;

    invoke-direct {v0, p0, p1, p2}, Lo/asG;-><init>(Lo/aqQ;Ljava/util/concurrent/Callable;Lo/arh;)V

    .line 6284
    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Lo/arh;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(TU;Lo/arh<-TU;-TT;>;)Lo/aqS<TU;>;"
        }
    .end annotation

    .line 6316
    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6317
    invoke-static {p1}, Lo/aru;->ˊ(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/aqN;->collect(Ljava/util/concurrent/Callable;Lo/arh;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final compose$2074dc3c(Lo/ʽ$if;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/\u02bd$if<-TT;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6343
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ʻ()Lo/aqQ;

    move-result-object v0

    invoke-static {v0}, Lo/aqN;->wrap(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatMap(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6368
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/aqN;->concatMap(Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatMap(Lo/arl;I)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6395
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6396
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6397
    instance-of v0, p0, Lo/arx;

    if-eqz v0, :cond_1

    .line 6399
    move-object v0, p0

    check-cast v0, Lo/arx;

    invoke-interface {v0}, Lo/arx;->call()Ljava/lang/Object;

    move-result-object p2

    .line 6400
    if-nez p2, :cond_0

    .line 6401
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 6403
    :cond_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 50206
    new-instance v0, Lo/aun$if;

    invoke-direct {v0, p1, p2}, Lo/aun$if;-><init>(Ljava/lang/Object;Lo/arl;)V

    .line 6403
    return-object v0

    .line 6405
    :cond_1
    new-instance v0, Lo/asJ;

    sget v1, Lo/avN;->ॱ:I

    invoke-direct {v0, p0, p1, p2, v1}, Lo/asJ;-><init>(Lo/aqQ;Lo/arl;II)V

    .line 6405
    return-object v0
.end method

.method public final concatMapCompletable(Lo/arl;)Lo/aqF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+Lo/aqJ;>;)Lo/aqF;"
        }
    .end annotation

    .line 6607
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/aqN;->concatMapCompletable(Lo/arl;I)Lo/aqF;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapCompletable(Lo/arl;I)Lo/aqF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+Lo/aqJ;>;I)Lo/aqF;"
        }
    .end annotation

    .line 6632
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6633
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6634
    new-instance v0, Lo/asl;

    sget v1, Lo/avN;->ॱ:I

    invoke-direct {v0, p0, p1, v1, p2}, Lo/asl;-><init>(Lo/aqN;Lo/arl;II)V

    .line 6634
    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lo/arl;)Lo/aqF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+Lo/aqJ;>;)Lo/aqF;"
        }
    .end annotation

    .line 6658
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lo/aqN;->concatMapCompletableDelayError(Lo/arl;ZI)Lo/aqF;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lo/arl;Z)Lo/aqF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+Lo/aqJ;>;Z)Lo/aqF;"
        }
    .end annotation

    .line 6688
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lo/aqN;->concatMapCompletableDelayError(Lo/arl;ZI)Lo/aqF;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lo/arl;ZI)Lo/aqF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+Lo/aqJ;>;ZI)Lo/aqF;"
        }
    .end annotation

    .line 6722
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6723
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6724
    new-instance v0, Lo/asl;

    if-eqz p2, :cond_0

    sget v1, Lo/avN;->ˊ:I

    goto :goto_0

    :cond_0
    sget v1, Lo/avN;->ˏ:I

    :goto_0
    invoke-direct {v0, p0, p1, v1, p3}, Lo/asl;-><init>(Lo/aqN;Lo/arl;II)V

    .line 6724
    return-object v0
.end method

.method public final concatMapDelayError(Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6427
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/aqN;->concatMapDelayError(Lo/arl;IZ)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapDelayError(Lo/arl;IZ)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;IZ)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6455
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6456
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6457
    instance-of v0, p0, Lo/arx;

    if-eqz v0, :cond_1

    .line 6459
    move-object v0, p0

    check-cast v0, Lo/arx;

    invoke-interface {v0}, Lo/arx;->call()Ljava/lang/Object;

    move-result-object p2

    .line 6460
    if-nez p2, :cond_0

    .line 6461
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 6463
    :cond_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 50217
    new-instance v0, Lo/aun$if;

    invoke-direct {v0, p1, p2}, Lo/aun$if;-><init>(Ljava/lang/Object;Lo/arl;)V

    .line 6463
    return-object v0

    .line 6465
    :cond_1
    new-instance v0, Lo/asJ;

    if-eqz p3, :cond_2

    sget v1, Lo/avN;->ˊ:I

    goto :goto_0

    :cond_2
    sget v1, Lo/avN;->ˏ:I

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lo/asJ;-><init>(Lo/aqQ;Lo/arl;II)V

    .line 6465
    return-object v0
.end method

.method public final concatMapEager(Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6490
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lo/aqN;->concatMapEager(Lo/arl;II)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapEager(Lo/arl;II)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;II)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6518
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6519
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6520
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6521
    new-instance v0, Lo/asL;

    sget v3, Lo/avN;->ॱ:I

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/asL;-><init>(Lo/aqQ;Lo/arl;III)V

    .line 6521
    return-object v0
.end method

.method public final concatMapEagerDelayError(Lo/arl;IIZ)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;IIZ)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6583
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6584
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6585
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6586
    new-instance v0, Lo/asL;

    if-eqz p4, :cond_0

    sget v3, Lo/avN;->ˊ:I

    goto :goto_0

    :cond_0
    sget v3, Lo/avN;->ˏ:I

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/asL;-><init>(Lo/aqQ;Lo/arl;III)V

    .line 6586
    return-object v0
.end method

.method public final concatMapEagerDelayError(Lo/arl;Z)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;Z)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6550
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lo/aqN;->concatMapEagerDelayError(Lo/arl;IIZ)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapIterable(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Lo/arl<-TT;+Ljava/lang/Iterable<+TU;>;>;)Lo/aqN<TU;>;"
        }
    .end annotation

    .line 6750
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6751
    new-instance v0, Lo/ato;

    invoke-direct {v0, p0, p1}, Lo/ato;-><init>(Lo/aqQ;Lo/arl;)V

    .line 6751
    return-object v0
.end method

.method public final concatMapIterable(Lo/arl;I)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Lo/arl<-TT;+Ljava/lang/Iterable<+TU;>;>;I)Lo/aqN<TU;>;"
        }
    .end annotation

    .line 6779
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6780
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6781
    .line 50253
    new-instance v0, Lo/atE$if;

    invoke-direct {v0, p1}, Lo/atE$if;-><init>(Lo/arl;)V

    .line 6781
    invoke-virtual {p0, v0, p2}, Lo/aqN;->concatMap(Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapMaybe(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqP<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6807
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/aqN;->concatMapMaybe(Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapMaybe(Lo/arl;I)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqP<+TR;>;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6837
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6838
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6839
    new-instance v0, Lo/asn;

    sget v1, Lo/avN;->ॱ:I

    invoke-direct {v0, p0, p1, v1, p2}, Lo/asn;-><init>(Lo/aqN;Lo/arl;II)V

    .line 6839
    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqP<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6865
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lo/aqN;->concatMapMaybeDelayError(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lo/arl;Z)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqP<+TR;>;>;Z)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6897
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lo/aqN;->concatMapMaybeDelayError(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lo/arl;ZI)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqP<+TR;>;>;ZI)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6932
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6933
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6934
    new-instance v0, Lo/asn;

    if-eqz p2, :cond_0

    sget v1, Lo/avN;->ˊ:I

    goto :goto_0

    :cond_0
    sget v1, Lo/avN;->ˏ:I

    :goto_0
    invoke-direct {v0, p0, p1, v1, p3}, Lo/asn;-><init>(Lo/aqN;Lo/arl;II)V

    .line 6934
    return-object v0
.end method

.method public final concatMapSingle(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqT<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6960
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/aqN;->concatMapSingle(Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapSingle(Lo/arl;I)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqT<+TR;>;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 6990
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6991
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 6992
    new-instance v0, Lo/asj;

    sget v1, Lo/avN;->ॱ:I

    invoke-direct {v0, p0, p1, v1, p2}, Lo/asj;-><init>(Lo/aqN;Lo/arl;II)V

    .line 6992
    return-object v0
.end method

.method public final concatMapSingleDelayError(Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqT<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 7018
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lo/aqN;->concatMapSingleDelayError(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapSingleDelayError(Lo/arl;Z)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqT<+TR;>;>;Z)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 7050
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lo/aqN;->concatMapSingleDelayError(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapSingleDelayError(Lo/arl;ZI)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqT<+TR;>;>;ZI)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 7085
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7086
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 7087
    new-instance v0, Lo/asj;

    if-eqz p2, :cond_0

    sget v1, Lo/avN;->ˊ:I

    goto :goto_0

    :cond_0
    sget v1, Lo/avN;->ˏ:I

    :goto_0
    invoke-direct {v0, p0, p1, v1, p3}, Lo/asj;-><init>(Lo/aqN;Lo/arl;II)V

    .line 7087
    return-object v0
.end method

.method public final concatWith(Lo/aqJ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqJ;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7172
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7173
    new-instance v0, Lo/asK;

    invoke-direct {v0, p0, p1}, Lo/asK;-><init>(Lo/aqN;Lo/aqJ;)V

    .line 7173
    return-object v0
.end method

.method public final concatWith(Lo/aqP;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqP<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7151
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7152
    new-instance v0, Lo/asI;

    invoke-direct {v0, p0, p1}, Lo/asI;-><init>(Lo/aqN;Lo/aqP;)V

    .line 7152
    return-object v0
.end method

.method public final concatWith(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7109
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7110
    invoke-static {p0, p1}, Lo/aqN;->concat(Lo/aqQ;Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final concatWith(Lo/aqT;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqT<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7130
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7131
    new-instance v0, Lo/asM;

    invoke-direct {v0, p0, p1}, Lo/asM;-><init>(Lo/aqN;Lo/aqT;)V

    .line 7131
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/aqS<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 7195
    const-string v0, "element is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7196
    invoke-static {p1}, Lo/aru;->ˎ(Ljava/lang/Object;)Lo/arm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->any(Lo/arm;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final count()Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqS<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 7217
    new-instance v0, Lo/asR;

    invoke-direct {v0, p0}, Lo/asR;-><init>(Lo/aqQ;)V

    .line 7217
    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7273
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aqN;->debounce(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7306
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7307
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7308
    new-instance v0, Lo/asP;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/asP;-><init>(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    .line 7308
    return-object v0
.end method

.method public final debounce(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<TU;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7241
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7242
    new-instance v0, Lo/asN;

    invoke-direct {v0, p0, p1}, Lo/asN;-><init>(Lo/aqQ;Lo/arl;)V

    .line 7242
    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7330
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7331
    invoke-static {p1}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->switchIfEmpty(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7384
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->delay(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7435
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->delay(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7463
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7464
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7466
    new-instance v0, Lo/asV;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/asV;-><init>(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)V

    .line 7466
    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7410
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v4

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->delay(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final delay(Lo/aqQ;Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/aqQ<TU;>;Lo/arl<-TT;+Lo/aqQ<TV;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7501
    invoke-virtual {p0, p1}, Lo/aqN;->delaySubscription(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/aqN;->delay(Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final delay(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<TU;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7360
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7361
    .line 50304
    new-instance v0, Lo/atE$aux;

    invoke-direct {v0, p1}, Lo/atE$aux;-><init>(Lo/arl;)V

    .line 7361
    invoke-virtual {p0, v0}, Lo/aqN;->flatMap(Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7547
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aqN;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7573
    invoke-static {p1, p2, p3, p4}, Lo/aqN;->timer(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->delaySubscription(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Lo/aqQ<TU;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7524
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7525
    new-instance v0, Lo/asS;

    invoke-direct {v0, p0, p1}, Lo/asS;-><init>(Lo/aqQ;Lo/aqQ;)V

    .line 7525
    return-object v0
.end method

.method public final dematerialize()Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:Ljava/lang/Object;>()Lo/aqN<TT2;>;"
        }
    .end annotation

    .line 7615
    move-object v1, p0

    .line 7616
    new-instance v0, Lo/asW;

    invoke-direct {v0, v1}, Lo/asW;-><init>(Lo/aqQ;)V

    .line 7616
    return-object v0
.end method

.method public final distinct()Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7653
    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aru;->ᐝ()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/aqN;->distinct(Lo/arl;Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(Lo/arl<-TT;TK;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7693
    invoke-static {}, Lo/aru;->ᐝ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->distinct(Lo/arl;Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lo/arl;Ljava/util/concurrent/Callable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(Lo/arl<-TT;TK;>;Ljava/util/concurrent/Callable<+Ljava/util/Collection<-TK;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7724
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7725
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7726
    new-instance v0, Lo/asY;

    invoke-direct {v0, p0, p1, p2}, Lo/asY;-><init>(Lo/aqQ;Lo/arl;Ljava/util/concurrent/Callable;)V

    .line 7726
    return-object v0
.end method

.method public final distinctUntilChanged()Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7756
    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->distinctUntilChanged(Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lo/ark;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ark<-TT;-TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7818
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7819
    new-instance v0, Lo/ata;

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/ata;-><init>(Lo/aqQ;Lo/arl;Lo/ark;)V

    .line 7819
    return-object v0
.end method

.method public final distinctUntilChanged(Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(Lo/arl<-TT;TK;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7791
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7792
    new-instance v0, Lo/ata;

    invoke-static {}, Lo/ary;->ˋ()Lo/ark;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/ata;-><init>(Lo/aqQ;Lo/arl;Lo/ark;)V

    .line 7792
    return-object v0
.end method

.method public final doAfterNext(Lo/arg;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7842
    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7843
    new-instance v0, Lo/atb;

    invoke-direct {v0, p0, p1}, Lo/atb;-><init>(Lo/aqQ;Lo/arg;)V

    .line 7843
    return-object v0
.end method

.method public final doAfterTerminate(Lo/ari;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ari;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7866
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7867
    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v1

    sget-object v2, Lo/aru;->ˎ:Lo/ari;

    invoke-direct {p0, v0, v1, v2, p1}, Lo/aqN;->doOnEach(Lo/arg;Lo/arg;Lo/ari;Lo/ari;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final doFinally(Lo/ari;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ari;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7893
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7894
    new-instance v0, Lo/asZ;

    invoke-direct {v0, p0, p1}, Lo/asZ;-><init>(Lo/aqQ;Lo/ari;)V

    .line 7894
    return-object v0
.end method

.method public final doOnComplete(Lo/ari;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ari;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7941
    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v1

    sget-object v2, Lo/aru;->ˎ:Lo/ari;

    invoke-direct {p0, v0, v1, p1, v2}, Lo/aqN;->doOnEach(Lo/arg;Lo/arg;Lo/ari;Lo/ari;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final doOnDispose(Lo/ari;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ari;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7921
    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/aqN;->doOnLifecycle(Lo/arg;Lo/ari;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final doOnEach(Lo/aqR;)Lo/aqN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 8016
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8017
    .line 8018
    move-object v4, p1

    .line 50350
    new-instance v0, Lo/atE$ᐝ;

    invoke-direct {v0, v4}, Lo/atE$ᐝ;-><init>(Lo/aqR;)V

    .line 8018
    .line 8019
    move-object v4, p1

    .line 50351
    new-instance v1, Lo/atE$ˎ;

    invoke-direct {v1, v4}, Lo/atE$ˎ;-><init>(Lo/aqR;)V

    .line 8019
    .line 8020
    move-object v4, p1

    .line 50352
    new-instance v2, Lo/atE$IF;

    invoke-direct {v2, v4}, Lo/atE$IF;-><init>(Lo/aqR;)V

    .line 8020
    sget-object v3, Lo/aru;->ˎ:Lo/ari;

    .line 8017
    invoke-direct {p0, v0, v1, v2, v3}, Lo/aqN;->doOnEach(Lo/arg;Lo/arg;Lo/ari;Lo/ari;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final doOnEach(Lo/arg;)Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-Lo/aqO<TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 7984
    const-string v0, "consumer is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7985
    .line 7986
    invoke-static {p1}, Lo/aru;->ˎ(Lo/arg;)Lo/arg;

    move-result-object v0

    .line 7987
    invoke-static {p1}, Lo/aru;->ॱ(Lo/arg;)Lo/arg;

    move-result-object v1

    .line 7988
    invoke-static {p1}, Lo/aru;->ˊ(Lo/arg;)Lo/ari;

    move-result-object v2

    sget-object v3, Lo/aru;->ˎ:Lo/ari;

    .line 7985
    invoke-direct {p0, v0, v1, v2, v3}, Lo/aqN;->doOnEach(Lo/arg;Lo/arg;Lo/ari;Lo/ari;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final doOnError(Lo/arg;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-Ljava/lang/Throwable;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 8044
    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v0

    sget-object v1, Lo/aru;->ˎ:Lo/ari;

    invoke-direct {p0, v0, p1, v1, v1}, Lo/aqN;->doOnEach(Lo/arg;Lo/arg;Lo/ari;Lo/ari;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final doOnLifecycle(Lo/arg;Lo/ari;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-Lo/ara;>;Lo/ari;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 8067
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8068
    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8069
    new-instance v0, Lo/atd;

    invoke-direct {v0, p0, p1, p2}, Lo/atd;-><init>(Lo/aqN;Lo/arg;Lo/ari;)V

    .line 8069
    return-object v0
.end method

.method public final doOnNext(Lo/arg;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 8089
    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v0

    sget-object v1, Lo/aru;->ˎ:Lo/ari;

    invoke-direct {p0, p1, v0, v1, v1}, Lo/aqN;->doOnEach(Lo/arg;Lo/arg;Lo/ari;Lo/ari;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final doOnSubscribe(Lo/arg;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-Lo/ara;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 8112
    sget-object v0, Lo/aru;->ˎ:Lo/ari;

    invoke-virtual {p0, p1, v0}, Lo/aqN;->doOnLifecycle(Lo/arg;Lo/ari;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final doOnTerminate(Lo/ari;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ari;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 8137
    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8138
    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v0

    .line 8139
    invoke-static {p1}, Lo/aru;->ˎ(Lo/ari;)Lo/arg;

    move-result-object v1

    sget-object v2, Lo/aru;->ˎ:Lo/ari;

    .line 8138
    invoke-direct {p0, v0, v1, p1, v2}, Lo/aqN;->doOnEach(Lo/arg;Lo/arg;Lo/ari;Lo/ari;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final elementAt(J)Lo/aqK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/aqK<TT;>;"
        }
    .end annotation

    .line 8164
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8165
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8167
    :cond_0
    new-instance v0, Lo/atf;

    invoke-direct {v0, p0, p1, p2}, Lo/atf;-><init>(Lo/aqQ;J)V

    .line 8167
    return-object v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lo/aqS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Lo/aqS<TT;>;"
        }
    .end annotation

    .line 8193
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8194
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8196
    :cond_0
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8197
    new-instance v0, Lo/atc;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/atc;-><init>(Lo/aqQ;JLjava/lang/Object;)V

    .line 8197
    return-object v0
.end method

.method public final elementAtOrError(J)Lo/aqS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/aqS<TT;>;"
        }
    .end annotation

    .line 8221
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8222
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8224
    :cond_0
    new-instance v0, Lo/atc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/atc;-><init>(Lo/aqQ;JLjava/lang/Object;)V

    .line 8224
    return-object v0
.end method

.method public final filter(Lo/arm;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arm<-TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 8246
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8247
    new-instance v0, Lo/ath;

    invoke-direct {v0, p0, p1}, Lo/ath;-><init>(Lo/aqQ;Lo/arm;)V

    .line 8247
    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Lo/aqS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/aqS<TT;>;"
        }
    .end annotation

    .line 8287
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo/aqN;->elementAt(JLjava/lang/Object;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final firstElement()Lo/aqK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqK<TT;>;"
        }
    .end annotation

    .line 8266
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/aqN;->elementAt(J)Lo/aqK;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lo/aqS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqS<TT;>;"
        }
    .end annotation

    .line 8306
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/aqN;->elementAtOrError(J)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8332
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->flatMap(Lo/arl;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lo/arl;I)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8548
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lo/aqN;->flatMap(Lo/arl;ZII)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lo/arl;Lo/arj;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TU;>;>;Lo/arj<-TT;-TU;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8578
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v4

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->flatMap(Lo/arl;Lo/arj;ZII)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lo/arl;Lo/arj;I)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TU;>;>;Lo/arj<-TT;-TU;+TR;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8723
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->flatMap(Lo/arl;Lo/arj;ZII)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lo/arl;Lo/arj;Z)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TU;>;>;Lo/arj<-TT;-TU;+TR;>;Z)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8611
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v4

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->flatMap(Lo/arl;Lo/arj;ZII)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lo/arl;Lo/arj;ZI)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TU;>;>;Lo/arj<-TT;-TU;+TR;>;ZI)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8648
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->flatMap(Lo/arl;Lo/arj;ZII)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lo/arl;Lo/arj;ZII)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TU;>;>;Lo/arj<-TT;-TU;+TR;>;ZII)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8687
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8688
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8689
    .line 50389
    new-instance v0, Lo/atE$ˊ;

    invoke-direct {v0, p2, p1}, Lo/atE$ˊ;-><init>(Lo/arj;Lo/arl;)V

    .line 8689
    invoke-virtual {p0, v0, p3, p4, p5}, Lo/aqN;->flatMap(Lo/arl;ZII)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;Lo/arl<-Ljava/lang/Throwable;+Lo/aqQ<+TR;>;>;Ljava/util/concurrent/Callable<+Lo/aqQ<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8474
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8475
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8476
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8477
    new-instance v0, Lo/atJ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/atJ;-><init>(Lo/aqQ;Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lo/aqN;->merge(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;I)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;Lo/arl<Ljava/lang/Throwable;+Lo/aqQ<+TR;>;>;Ljava/util/concurrent/Callable<+Lo/aqQ<+TR;>;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8515
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8516
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8517
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8518
    new-instance v0, Lo/atJ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/atJ;-><init>(Lo/aqQ;Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lo/aqN;->merge(Lo/aqQ;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lo/arl;Z)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;Z)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8361
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lo/aqN;->flatMap(Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lo/arl;ZI)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;ZI)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8394
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aqN;->flatMap(Lo/arl;ZII)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lo/arl;ZII)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;ZII)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8430
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8431
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 8432
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 8433
    instance-of v0, p0, Lo/arx;

    if-eqz v0, :cond_1

    .line 8435
    move-object v0, p0

    check-cast v0, Lo/arx;

    invoke-interface {v0}, Lo/arx;->call()Ljava/lang/Object;

    move-result-object p2

    .line 8436
    if-nez p2, :cond_0

    .line 8437
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 8439
    :cond_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 50378
    new-instance v0, Lo/aun$if;

    invoke-direct {v0, p1, p2}, Lo/aun$if;-><init>(Ljava/lang/Object;Lo/arl;)V

    .line 8439
    return-object v0

    .line 8441
    :cond_1
    new-instance v0, Lo/atj;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/atj;-><init>(Lo/aqQ;Lo/arl;ZII)V

    .line 8441
    return-object v0
.end method

.method public final flatMapCompletable(Lo/arl;)Lo/aqF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+Lo/aqJ;>;)Lo/aqF;"
        }
    .end annotation

    .line 8741
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->flatMapCompletable(Lo/arl;Z)Lo/aqF;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapCompletable(Lo/arl;Z)Lo/aqF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+Lo/aqJ;>;Z)Lo/aqF;"
        }
    .end annotation

    .line 8761
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8762
    new-instance v0, Lo/atl;

    invoke-direct {v0, p0, p1, p2}, Lo/atl;-><init>(Lo/aqQ;Lo/arl;Z)V

    .line 8762
    return-object v0
.end method

.method public final flatMapIterable(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Lo/arl<-TT;+Ljava/lang/Iterable<+TU;>;>;)Lo/aqN<TU;>;"
        }
    .end annotation

    .line 8787
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8788
    new-instance v0, Lo/ato;

    invoke-direct {v0, p0, p1}, Lo/ato;-><init>(Lo/aqQ;Lo/arl;)V

    .line 8788
    return-object v0
.end method

.method public final flatMapIterable(Lo/arl;Lo/arj;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/arl<-TT;+Ljava/lang/Iterable<+TU;>;>;Lo/arj<-TT;-TU;+TV;>;)Lo/aqN<TV;>;"
        }
    .end annotation

    .line 8819
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8820
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8821
    move-object v0, p0

    .line 50400
    new-instance v1, Lo/atE$if;

    invoke-direct {v1, p1}, Lo/atE$if;-><init>(Lo/arl;)V

    .line 8821
    move-object v2, p2

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v4

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->flatMap(Lo/arl;Lo/arj;ZII)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapMaybe(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqP<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8840
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->flatMapMaybe(Lo/arl;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapMaybe(Lo/arl;Z)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqP<+TR;>;>;Z)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8862
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8863
    new-instance v0, Lo/atm;

    invoke-direct {v0, p0, p1, p2}, Lo/atm;-><init>(Lo/aqQ;Lo/arl;Z)V

    .line 8863
    return-object v0
.end method

.method public final flatMapSingle(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqT<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8882
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->flatMapSingle(Lo/arl;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapSingle(Lo/arl;Z)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqT<+TR;>;>;Z)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 8904
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8905
    new-instance v0, Lo/atn;

    invoke-direct {v0, p0, p1, p2}, Lo/atn;-><init>(Lo/aqQ;Lo/arl;Z)V

    .line 8905
    return-object v0
.end method

.method public final forEach(Lo/arg;)Lo/ara;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;)Lo/ara;"
        }
    .end annotation

    .line 8930
    invoke-virtual {p0, p1}, Lo/aqN;->subscribe(Lo/arg;)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public final forEachWhile(Lo/arm;)Lo/ara;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arm<-TT;>;)Lo/ara;"
        }
    .end annotation

    .line 8958
    sget-object v0, Lo/aru;->ॱ:Lo/arg;

    sget-object v1, Lo/aru;->ˎ:Lo/ari;

    invoke-virtual {p0, p1, v0, v1}, Lo/aqN;->forEachWhile(Lo/arm;Lo/arg;Lo/ari;)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public final forEachWhile(Lo/arm;Lo/arg;)Lo/ara;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arm<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;)Lo/ara;"
        }
    .end annotation

    .line 8983
    sget-object v0, Lo/aru;->ˎ:Lo/ari;

    invoke-virtual {p0, p1, p2, v0}, Lo/aqN;->forEachWhile(Lo/arm;Lo/arg;Lo/ari;)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public final forEachWhile(Lo/arm;Lo/arg;Lo/ari;)Lo/ara;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arm<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;Lo/ari;)Lo/ara;"
        }
    .end annotation

    .line 9012
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9013
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9014
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9016
    new-instance v0, Lo/arL;

    invoke-direct {v0, p1, p2, p3}, Lo/arL;-><init>(Lo/arm;Lo/arg;Lo/ari;)V

    move-object p1, v0

    .line 9017
    invoke-virtual {p0, p1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 9018
    return-object p1
.end method

.method public final groupBy(Lo/arl;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(Lo/arl<-TT;+TK;>;)Lo/aqN<Lo/avO<TK;TT;>;>;"
        }
    .end annotation

    .line 9052
    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lo/aqN;->groupBy(Lo/arl;Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final groupBy(Lo/arl;Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/arl<-TT;+TK;>;Lo/arl<-TT;+TV;>;)Lo/aqN<Lo/avO<TK;TV;>;>;"
        }
    .end annotation

    .line 9127
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lo/aqN;->groupBy(Lo/arl;Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final groupBy(Lo/arl;Lo/arl;Z)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/arl<-TT;+TK;>;Lo/arl<-TT;+TV;>;Z)Lo/aqN<Lo/avO<TK;TV;>;>;"
        }
    .end annotation

    .line 9168
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aqN;->groupBy(Lo/arl;Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final groupBy(Lo/arl;Lo/arl;ZI)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/arl<-TT;+TK;>;Lo/arl<-TT;+TV;>;ZI)Lo/aqN<Lo/avO<TK;TV;>;>;"
        }
    .end annotation

    .line 9212
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9213
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9214
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 9216
    new-instance v0, Lo/atw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/atw;-><init>(Lo/aqQ;Lo/arl;Lo/arl;IZ)V

    .line 9216
    return-object v0
.end method

.method public final groupBy(Lo/arl;Z)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(Lo/arl<-TT;+TK;>;Z)Lo/aqN<Lo/avO<TK;TT;>;>;"
        }
    .end annotation

    .line 9089
    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v0

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lo/aqN;->groupBy(Lo/arl;Lo/arl;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final groupJoin(Lo/aqQ;Lo/arl;Lo/arl;Lo/arj;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:Ljava/lang/Object;TLeftEnd:Ljava/lang/Object;TRightEnd:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TTRight;>;Lo/arl<-TT;+Lo/aqQ<TTLeftEnd;>;>;Lo/arl<-TTRight;+Lo/aqQ<TTRightEnd;>;>;Lo/arj<-TT;-Lo/aqN<TTRight;>;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 9258
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9259
    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9260
    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9261
    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9262
    new-instance v0, Lo/aty;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/aty;-><init>(Lo/aqQ;Lo/aqQ;Lo/arl;Lo/arl;Lo/arj;)V

    .line 9262
    return-object v0
.end method

.method public final hide()Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 9284
    new-instance v0, Lo/atA;

    invoke-direct {v0, p0}, Lo/atA;-><init>(Lo/aqQ;)V

    .line 9284
    return-object v0
.end method

.method public final ignoreElements()Lo/aqF;
    .locals 1

    .line 9302
    new-instance v0, Lo/atz;

    invoke-direct {v0, p0}, Lo/atz;-><init>(Lo/aqQ;)V

    .line 9302
    return-object v0
.end method

.method public final isEmpty()Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqS<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 9323
    invoke-static {}, Lo/aru;->ˊ()Lo/arm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->all(Lo/arm;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lo/aqQ;Lo/arl;Lo/arl;Lo/arj;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:Ljava/lang/Object;TLeftEnd:Ljava/lang/Object;TRightEnd:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TTRight;>;Lo/arl<-TT;+Lo/aqQ<TTLeftEnd;>;>;Lo/arl<-TTRight;+Lo/aqQ<TTRightEnd;>;>;Lo/arj<-TT;-TTRight;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 9365
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9366
    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9367
    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9368
    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9369
    new-instance v0, Lo/atF;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/atF;-><init>(Lo/aqQ;Lo/aqQ;Lo/arl;Lo/arl;Lo/arj;)V

    .line 9369
    return-object v0
.end method

.method public final last(Ljava/lang/Object;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/aqS<TT;>;"
        }
    .end annotation

    .line 9412
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9413
    new-instance v0, Lo/atH;

    invoke-direct {v0, p0, p1}, Lo/atH;-><init>(Lo/aqQ;Ljava/lang/Object;)V

    .line 9413
    return-object v0
.end method

.method public final lastElement()Lo/aqK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqK<TT;>;"
        }
    .end annotation

    .line 9390
    new-instance v0, Lo/atK;

    invoke-direct {v0, p0}, Lo/atK;-><init>(Lo/aqQ;)V

    .line 9390
    return-object v0
.end method

.method public final lastOrError()Lo/aqS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqS<TT;>;"
        }
    .end annotation

    .line 9433
    new-instance v0, Lo/atH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/atH;-><init>(Lo/aqQ;Ljava/lang/Object;)V

    .line 9433
    return-object v0
.end method

.method public final lift$7e0703a1(Lo/ʽ$if;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/\u02bd$if<+TR;-TT;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 9581
    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9582
    new-instance v0, Lo/atI;

    invoke-direct {v0, p0, p1}, Lo/atI;-><init>(Lo/aqQ;Lo/ʽ$if;)V

    .line 9582
    return-object v0
.end method

.method public final map(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 9605
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9606
    new-instance v0, Lo/atG;

    invoke-direct {v0, p0, p1}, Lo/atG;-><init>(Lo/aqQ;Lo/arl;)V

    .line 9606
    return-object v0
.end method

.method public final materialize()Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<Lo/aqO<TT;>;>;"
        }
    .end annotation

    .line 9626
    new-instance v0, Lo/atP;

    invoke-direct {v0, p0}, Lo/atP;-><init>(Lo/aqQ;)V

    .line 9626
    return-object v0
.end method

.method public final mergeWith(Lo/aqJ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqJ;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 9717
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9718
    new-instance v0, Lo/atM;

    invoke-direct {v0, p0, p1}, Lo/atM;-><init>(Lo/aqN;Lo/aqJ;)V

    .line 9718
    return-object v0
.end method

.method public final mergeWith(Lo/aqP;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqP<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 9696
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9697
    new-instance v0, Lo/atO;

    invoke-direct {v0, p0, p1}, Lo/atO;-><init>(Lo/aqN;Lo/aqP;)V

    .line 9697
    return-object v0
.end method

.method public final mergeWith(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 9649
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9650
    invoke-static {p0, p1}, Lo/aqN;->merge(Lo/aqQ;Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lo/aqT;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqT<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 9672
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9673
    new-instance v0, Lo/atL;

    invoke-direct {v0, p0, p1}, Lo/atL;-><init>(Lo/aqN;Lo/aqT;)V

    .line 9673
    return-object v0
.end method

.method public final observeOn(Lo/aqU;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 9749
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/aqN;->observeOn(Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lo/aqU;Z)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqU;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 9781
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lo/aqN;->observeOn(Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lo/aqU;ZI)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqU;ZI)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 9814
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9815
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 9816
    new-instance v0, Lo/atS;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/atS;-><init>(Lo/aqQ;Lo/aqU;ZI)V

    .line 9816
    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Ljava/lang/Class<TU;>;)Lo/aqN<TU;>;"
        }
    .end annotation

    .line 9837
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9838
    invoke-static {p1}, Lo/aru;->ˋ(Ljava/lang/Class;)Lo/arm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->filter(Lo/arm;)Lo/aqN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aqN;->cast(Ljava/lang/Class;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeNext(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 9909
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9910
    invoke-static {p1}, Lo/aru;->ˋ(Ljava/lang/Object;)Lo/arl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->onErrorResumeNext(Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeNext(Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-Ljava/lang/Throwable;+Lo/aqQ<+TT;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 9873
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9874
    new-instance v0, Lo/atT;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/atT;-><init>(Lo/aqQ;Lo/arl;Z)V

    .line 9874
    return-object v0
.end method

.method public final onErrorReturn(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-Ljava/lang/Throwable;+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 9942
    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9943
    new-instance v0, Lo/atU;

    invoke-direct {v0, p0, p1}, Lo/atU;-><init>(Lo/aqQ;Lo/arl;)V

    .line 9943
    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 9975
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9976
    invoke-static {p1}, Lo/aru;->ˋ(Ljava/lang/Object;)Lo/arl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->onErrorReturn(Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final onExceptionResumeNext(Lo/aqQ;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 10014
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10015
    new-instance v0, Lo/atT;

    invoke-static {p1}, Lo/aru;->ˋ(Ljava/lang/Object;)Lo/arl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo/atT;-><init>(Lo/aqQ;Lo/arl;Z)V

    .line 10015
    return-object v0
.end method

.method public final onTerminateDetach()Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 10034
    new-instance v0, Lo/asU;

    invoke-direct {v0, p0}, Lo/asU;-><init>(Lo/aqQ;)V

    .line 10034
    return-object v0
.end method

.method public final publish(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 10080
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10081
    new-instance v0, Lo/atR;

    invoke-direct {v0, p0, p1}, Lo/atR;-><init>(Lo/aqQ;Lo/arl;)V

    .line 10081
    return-object v0
.end method

.method public final publish()Lo/avQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/avQ<TT;>;"
        }
    .end annotation

    .line 10055
    move-object v1, p0

    .line 50506
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50507
    new-instance v3, Lo/atQ$iF;

    invoke-direct {v3, v2}, Lo/atQ$iF;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 50508
    new-instance v0, Lo/atQ;

    invoke-direct {v0, v3, v1, v2}, Lo/atQ;-><init>(Lo/aqQ;Lo/aqQ;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10055
    return-object v0
.end method

.method public final reduce(Lo/arj;)Lo/aqK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arj<TT;TT;TT;>;)Lo/aqK<TT;>;"
        }
    .end annotation

    .line 10115
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10116
    new-instance v0, Lo/atV;

    invoke-direct {v0, p0, p1}, Lo/atV;-><init>(Lo/aqQ;Lo/arj;)V

    .line 10116
    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;Lo/arj;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(TR;Lo/arj<TR;-TT;TR;>;)Lo/aqS<TR;>;"
        }
    .end annotation

    .line 10172
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10173
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10174
    new-instance v0, Lo/atX;

    invoke-direct {v0, p0, p1, p2}, Lo/atX;-><init>(Lo/aqQ;Ljava/lang/Object;Lo/arj;)V

    .line 10174
    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lo/arj;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TR;>;Lo/arj<TR;-TT;TR;>;)Lo/aqS<TR;>;"
        }
    .end annotation

    .line 10212
    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10213
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10214
    new-instance v0, Lo/atW;

    invoke-direct {v0, p0, p1, p2}, Lo/atW;-><init>(Lo/aqQ;Ljava/util/concurrent/Callable;Lo/arj;)V

    .line 10214
    return-object v0
.end method

.method public final repeat()Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 10232
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/aqN;->repeat(J)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 10257
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 10258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10260
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 10261
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 10263
    :cond_1
    new-instance v0, Lo/aue;

    invoke-direct {v0, p0, p1, p2}, Lo/aue;-><init>(Lo/aqN;J)V

    .line 10263
    return-object v0
.end method

.method public final repeatUntil$7bcaf44e(Lo/ʽ$if;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bd$if;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 10288
    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10289
    new-instance v0, Lo/aub;

    invoke-direct {v0, p0, p1}, Lo/aub;-><init>(Lo/aqN;Lo/ʽ$if;)V

    .line 10289
    return-object v0
.end method

.method public final repeatWhen(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-Lo/aqN<Ljava/lang/Object;>;+Lo/aqQ<*>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 10314
    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10315
    new-instance v0, Lo/auc;

    invoke-direct {v0, p0, p1}, Lo/auc;-><init>(Lo/aqQ;Lo/arl;)V

    .line 10315
    return-object v0
.end method

.method public final replay(Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 10362
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10363
    move-object v1, p0

    .line 50549
    new-instance v0, Lo/atE$ˏ;

    invoke-direct {v0, v1}, Lo/atE$ˏ;-><init>(Lo/aqN;)V

    .line 10363
    invoke-static {v0, p1}, Lo/aud;->ॱ(Ljava/util/concurrent/Callable;Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lo/arl;I)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 10395
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10396
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 10397
    move v1, p2

    move-object p2, p0

    .line 50550
    new-instance v0, Lo/atE$iF;

    invoke-direct {v0, p2, v1}, Lo/atE$iF;-><init>(Lo/aqN;I)V

    .line 10397
    invoke-static {v0, p1}, Lo/aud;->ॱ(Ljava/util/concurrent/Callable;Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lo/arl;IJLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;IJLjava/util/concurrent/TimeUnit;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 10434
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lo/aqN;->replay(Lo/arl;IJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lo/arl;IJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;IJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 10475
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10476
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 10477
    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10478
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10479
    move-wide v7, p3

    move-object v0, p5

    .line 10480
    move-object p5, p6

    move-object p4, v0

    move p3, p2

    move-object p2, p0

    .line 50551
    new-instance v0, Lo/atE$If;

    move-object v1, p2

    move v2, p3

    move-wide v3, v7

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/atE$If;-><init>(Lo/aqN;IJLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    .line 10479
    .line 10480
    invoke-static {v0, p1}, Lo/aud;->ॱ(Ljava/util/concurrent/Callable;Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lo/arl;ILo/aqU;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;ILo/aqU;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 10514
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10515
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10516
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 10517
    move v2, p2

    move-object p2, p0

    .line 50552
    new-instance v0, Lo/atE$iF;

    invoke-direct {v0, p2, v2}, Lo/atE$iF;-><init>(Lo/aqN;I)V

    .line 10517
    .line 10518
    move-object v2, p3

    move-object p2, p1

    .line 50553
    new-instance v1, Lo/atE$ʻ;

    invoke-direct {v1, p2, v2}, Lo/atE$ʻ;-><init>(Lo/arl;Lo/aqU;)V

    .line 10517
    invoke-static {v0, v1}, Lo/aud;->ॱ(Ljava/util/concurrent/Callable;Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lo/arl;JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;JLjava/util/concurrent/TimeUnit;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 10549
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->replay(Lo/arl;JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lo/arl;JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 10582
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10583
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10584
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10585
    move-wide v6, p2

    move-object v0, p4

    move-object p4, p5

    move-object p3, v0

    move-object p2, p0

    .line 50554
    new-instance v0, Lo/atE$aUx;

    move-object v1, p2

    move-wide v2, v6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/atE$aUx;-><init>(Lo/aqN;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    .line 10585
    invoke-static {v0, p1}, Lo/aud;->ॱ(Ljava/util/concurrent/Callable;Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lo/arl;Lo/aqU;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-Lo/aqN<TT;>;+Lo/aqQ<TR;>;>;Lo/aqU;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 10613
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10614
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10615
    move-object v2, p0

    .line 50555
    new-instance v0, Lo/atE$ˏ;

    invoke-direct {v0, v2}, Lo/atE$ˏ;-><init>(Lo/aqN;)V

    .line 10615
    move-object v2, p1

    .line 10616
    move-object p1, p2

    .line 50556
    new-instance v1, Lo/atE$ʻ;

    invoke-direct {v1, v2, p1}, Lo/atE$ʻ;-><init>(Lo/arl;Lo/aqU;)V

    .line 10615
    invoke-static {v0, v1}, Lo/aud;->ॱ(Ljava/util/concurrent/Callable;Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final replay()Lo/avQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/avQ<TT;>;"
        }
    .end annotation

    .line 10337
    invoke-static {p0}, Lo/aud;->ˋ(Lo/aqQ;)Lo/avQ;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lo/avQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/avQ<TT;>;"
        }
    .end annotation

    .line 10643
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 10644
    invoke-static {p0, p1}, Lo/aud;->ˋ(Lo/aqQ;I)Lo/avQ;

    move-result-object v0

    return-object v0
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lo/avQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJLjava/util/concurrent/TimeUnit;)Lo/avQ<TT;>;"
        }
    .end annotation

    .line 10676
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->replay(IJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/avQ;

    move-result-object v0

    return-object v0
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/avQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/avQ<TT;>;"
        }
    .end annotation

    .line 10712
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 10713
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10714
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10715
    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lo/aud;->ˊ(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;I)Lo/avQ;

    move-result-object v0

    return-object v0
.end method

.method public final replay(ILo/aqU;)Lo/avQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/aqU;)Lo/avQ<TT;>;"
        }
    .end annotation

    .line 10744
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 10745
    invoke-virtual {p0, p1}, Lo/aqN;->replay(I)Lo/avQ;

    move-result-object v0

    invoke-static {v0, p2}, Lo/aud;->ˊ(Lo/avQ;Lo/aqU;)Lo/avQ;

    move-result-object v0

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lo/avQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/avQ<TT;>;"
        }
    .end annotation

    .line 10771
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aqN;->replay(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/avQ;

    move-result-object v0

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/avQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/avQ<TT;>;"
        }
    .end annotation

    .line 10799
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10800
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10801
    invoke-static {p0, p1, p2, p3, p4}, Lo/aud;->ˋ(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/avQ;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lo/aqU;)Lo/avQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqU;)Lo/avQ<TT;>;"
        }
    .end annotation

    .line 10826
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10827
    invoke-virtual {p0}, Lo/aqN;->replay()Lo/avQ;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aud;->ˊ(Lo/avQ;Lo/aqU;)Lo/avQ;

    move-result-object v0

    return-object v0
.end method

.method public final retry()Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 10854
    invoke-static {}, Lo/aru;->ॱ()Lo/arm;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lo/aqN;->retry(JLo/arm;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 10909
    invoke-static {}, Lo/aru;->ॱ()Lo/arm;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/aqN;->retry(JLo/arm;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final retry(JLo/arm;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLo/arm<-Ljava/lang/Throwable;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 10927
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 10928
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10930
    :cond_0
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10932
    new-instance v0, Lo/auf;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/auf;-><init>(Lo/aqN;JLo/arm;)V

    .line 10932
    return-object v0
.end method

.method public final retry(Lo/ark;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ark<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 10877
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10879
    new-instance v0, Lo/auh;

    invoke-direct {v0, p0, p1}, Lo/auh;-><init>(Lo/aqN;Lo/ark;)V

    .line 10879
    return-object v0
.end method

.method public final retry(Lo/arm;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arm<-Ljava/lang/Throwable;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 10950
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lo/aqN;->retry(JLo/arm;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final retryUntil$7bcaf44e(Lo/ʽ$if;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bd$if;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 10967
    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10968
    invoke-static {p1}, Lo/aru;->ʻ(Lo/ʽ$if;)Lo/arm;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lo/aqN;->retry(JLo/arm;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final retryWhen(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-Lo/aqN<Ljava/lang/Throwable;>;+Lo/aqQ<*>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11048
    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11049
    new-instance v0, Lo/aui;

    invoke-direct {v0, p0, p1}, Lo/aui;-><init>(Lo/aqQ;Lo/arl;)V

    .line 11049
    return-object v0
.end method

.method public final safeSubscribe(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 11066
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11067
    instance-of v0, p1, Lo/avW;

    if-eqz v0, :cond_0

    .line 11068
    invoke-virtual {p0, p1}, Lo/aqN;->subscribe(Lo/aqR;)V

    return-void

    .line 11070
    :cond_0
    new-instance v0, Lo/avW;

    invoke-direct {v0, p1}, Lo/avW;-><init>(Lo/aqR;)V

    invoke-virtual {p0, v0}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 11072
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11096
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aqN;->sample(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11154
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11155
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11156
    new-instance v0, Lo/auj;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/auj;-><init>(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)V

    .line 11156
    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11190
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11191
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11192
    new-instance v0, Lo/auj;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/auj;-><init>(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)V

    .line 11192
    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11127
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v4

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->sample(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final sample(Lo/aqQ;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Lo/aqQ<TU;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11216
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11217
    new-instance v0, Lo/aug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/aug;-><init>(Lo/aqQ;Lo/aqQ;Z)V

    .line 11217
    return-object v0
.end method

.method public final sample(Lo/aqQ;Z)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Lo/aqQ<TU;>;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11248
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11249
    new-instance v0, Lo/aug;

    invoke-direct {v0, p0, p1, p2}, Lo/aug;-><init>(Lo/aqQ;Lo/aqQ;Z)V

    .line 11249
    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Lo/arj;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(TR;Lo/arj<TR;-TT;TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 11325
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11326
    invoke-static {p1}, Lo/aru;->ˊ(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/aqN;->scanWith(Ljava/util/concurrent/Callable;Lo/arj;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final scan(Lo/arj;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arj<TT;TT;TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11276
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11277
    new-instance v0, Lo/auk;

    invoke-direct {v0, p0, p1}, Lo/auk;-><init>(Lo/aqQ;Lo/arj;)V

    .line 11277
    return-object v0
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lo/arj;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TR;>;Lo/arj<TR;-TT;TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 11360
    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11361
    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11362
    new-instance v0, Lo/auo;

    invoke-direct {v0, p0, p1, p2}, Lo/auo;-><init>(Lo/aqQ;Ljava/util/concurrent/Callable;Lo/arj;)V

    .line 11362
    return-object v0
.end method

.method public final serialize()Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11388
    new-instance v0, Lo/auq;

    invoke-direct {v0, p0}, Lo/auq;-><init>(Lo/aqN;)V

    .line 11388
    return-object v0
.end method

.method public final share()Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11411
    invoke-virtual {p0}, Lo/aqN;->publish()Lo/avQ;

    move-result-object v1

    .line 50607
    new-instance v0, Lo/aua;

    invoke-direct {v0, v1}, Lo/aua;-><init>(Lo/avQ;)V

    .line 11411
    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/aqS<TT;>;"
        }
    .end annotation

    .line 11452
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11453
    new-instance v0, Lo/aur;

    invoke-direct {v0, p0, p1}, Lo/aur;-><init>(Lo/aqQ;Ljava/lang/Object;)V

    .line 11453
    return-object v0
.end method

.method public final singleElement()Lo/aqK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqK<TT;>;"
        }
    .end annotation

    .line 11430
    new-instance v0, Lo/aus;

    invoke-direct {v0, p0}, Lo/aus;-><init>(Lo/aqQ;)V

    .line 11430
    return-object v0
.end method

.method public final singleOrError()Lo/aqS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqS<TT;>;"
        }
    .end annotation

    .line 11474
    new-instance v0, Lo/aur;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aur;-><init>(Lo/aqQ;Ljava/lang/Object;)V

    .line 11474
    return-object v0
.end method

.method public final skip(J)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11496
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 11497
    .line 11497
    return-object p0

    .line 11499
    :cond_0
    new-instance v0, Lo/aup;

    invoke-direct {v0, p0, p1, p2}, Lo/aup;-><init>(Lo/aqQ;J)V

    .line 11499
    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11524
    invoke-static {p1, p2, p3}, Lo/aqN;->timer(JLjava/util/concurrent/TimeUnit;)Lo/aqN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->skipUntil(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11550
    invoke-static {p1, p2, p3, p4}, Lo/aqN;->timer(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->skipUntil(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(I)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11578
    if-gez p1, :cond_0

    .line 11579
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11581
    :cond_0
    if-nez p1, :cond_1

    .line 11582
    .line 11582
    return-object p0

    .line 11584
    :cond_1
    new-instance v0, Lo/aut;

    invoke-direct {v0, p0, p1}, Lo/aut;-><init>(Lo/aqQ;I)V

    .line 11584
    return-object v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11611
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ˎ()Lo/aqU;

    move-result-object v4

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/aqN;->skipLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11669
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/aqN;->skipLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11700
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lo/aqN;->skipLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11733
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11734
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11735
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 11737
    shl-int/lit8 p6, p6, 0x1

    .line 11738
    new-instance v0, Lo/auv;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lo/auv;-><init>(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;IZ)V

    .line 11738
    return-object v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11641
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ˎ()Lo/aqU;

    move-result-object v4

    move v5, p4

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lo/aqN;->skipLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final skipUntil(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Lo/aqQ<TU;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11762
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11763
    new-instance v0, Lo/auz;

    invoke-direct {v0, p0, p1}, Lo/auz;-><init>(Lo/aqQ;Lo/aqQ;)V

    .line 11763
    return-object v0
.end method

.method public final skipWhile(Lo/arm;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arm<-TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11785
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11786
    new-instance v0, Lo/auy;

    invoke-direct {v0, p0, p1}, Lo/auy;-><init>(Lo/aqQ;Lo/arm;)V

    .line 11786
    return-object v0
.end method

.method public final sorted()Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11812
    invoke-virtual {p0}, Lo/aqN;->toList()Lo/aqS;

    move-result-object v2

    .line 50663
    instance-of v0, v2, Lo/arz;

    if-eqz v0, :cond_0

    .line 50664
    move-object v0, v2

    check-cast v0, Lo/arz;

    invoke-interface {v0}, Lo/arz;->ˋ()Lo/aqN;

    move-result-object v0

    goto :goto_0

    .line 50666
    :cond_0
    new-instance v0, Lo/avi;

    invoke-direct {v0, v2}, Lo/avi;-><init>(Lo/aqT;)V

    .line 11812
    :goto_0
    invoke-static {}, Lo/aru;->ʻ()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lo/aru;->ॱ(Ljava/util/Comparator;)Lo/arl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->flatMapIterable(Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11835
    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11836
    invoke-virtual {p0}, Lo/aqN;->toList()Lo/aqS;

    move-result-object v2

    .line 50672
    instance-of v0, v2, Lo/arz;

    if-eqz v0, :cond_0

    .line 50673
    move-object v0, v2

    check-cast v0, Lo/arz;

    invoke-interface {v0}, Lo/arz;->ˋ()Lo/aqN;

    move-result-object v0

    goto :goto_0

    .line 50675
    :cond_0
    new-instance v0, Lo/avi;

    invoke-direct {v0, v2}, Lo/avi;-><init>(Lo/aqT;)V

    .line 11836
    :goto_0
    invoke-static {p1}, Lo/aru;->ॱ(Ljava/util/Comparator;)Lo/arl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->flatMapIterable(Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final startWith(Ljava/lang/Iterable;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11859
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aqQ;

    invoke-static {p1}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lo/aqN;->concatArray([Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final startWith(Ljava/lang/Object;)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11906
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11907
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aqQ;

    invoke-static {p1}, Lo/aqN;->just(Ljava/lang/Object;)Lo/aqN;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lo/aqN;->concatArray([Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final startWith(Lo/aqQ;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11882
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11883
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lo/aqN;->concatArray([Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 11930
    invoke-static {p1}, Lo/aqN;->fromArray([Ljava/lang/Object;)Lo/aqN;

    move-result-object p1

    .line 11931
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11932
    .line 11932
    return-object p0

    .line 11934
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lo/aqN;->concatArray([Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe()Lo/ara;
    .locals 4

    .line 11954
    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v0

    sget-object v1, Lo/aru;->ॱ:Lo/arg;

    sget-object v2, Lo/aru;->ˎ:Lo/ari;

    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/aqN;->subscribe(Lo/arg;Lo/arg;Lo/ari;Lo/arg;)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lo/arg;)Lo/ara;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;)Lo/ara;"
        }
    .end annotation

    .line 11979
    sget-object v0, Lo/aru;->ॱ:Lo/arg;

    sget-object v1, Lo/aru;->ˎ:Lo/ari;

    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/aqN;->subscribe(Lo/arg;Lo/arg;Lo/ari;Lo/arg;)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lo/arg;Lo/arg;)Lo/ara;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;)Lo/ara;"
        }
    .end annotation

    .line 12005
    sget-object v0, Lo/aru;->ˎ:Lo/ari;

    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/aqN;->subscribe(Lo/arg;Lo/arg;Lo/ari;Lo/arg;)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lo/arg;Lo/arg;Lo/ari;)Lo/ara;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;Lo/ari;)Lo/ara;"
        }
    .end annotation

    .line 12036
    invoke-static {}, Lo/aru;->ˋ()Lo/arg;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aqN;->subscribe(Lo/arg;Lo/arg;Lo/ari;Lo/arg;)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lo/arg;Lo/arg;Lo/ari;Lo/arg;)Lo/ara;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;Lo/ari;Lo/arg<-Lo/ara;>;)Lo/ara;"
        }
    .end annotation

    .line 12069
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12070
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12071
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12072
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12074
    new-instance v0, Lo/arQ;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/arQ;-><init>(Lo/arg;Lo/arg;Lo/ari;Lo/arg;)V

    move-object p1, v0

    .line 12076
    invoke-virtual {p0, p1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 12078
    return-object p1
.end method

.method public final subscribe(Lo/aqR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 12084
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12086
    .line 12088
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    :try_start_0
    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12090
    invoke-virtual {p0, p1}, Lo/aqN;->subscribeActual(Lo/aqR;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 12102
    return-void

    .line 12092
    :catch_0
    move-exception v0

    throw v0

    .line 12093
    :catch_1
    move-exception p1

    .line 12094
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 12097
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 12099
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12100
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12101
    throw v1
.end method

.method protected abstract subscribeActual(Lo/aqR;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12166
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12167
    new-instance v0, Lo/auw;

    invoke-direct {v0, p0, p1}, Lo/auw;-><init>(Lo/aqQ;Lo/aqU;)V

    .line 12167
    return-object v0
.end method

.method public final subscribeWith(Lo/aqR;)Lo/aqR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/aqR<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 12142
    invoke-virtual {p0, p1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 12143
    return-object p1
.end method

.method public final switchIfEmpty(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12189
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12190
    new-instance v0, Lo/auu;

    invoke-direct {v0, p0, p1}, Lo/auu;-><init>(Lo/aqQ;Lo/aqQ;)V

    .line 12190
    return-object v0
.end method

.method public final switchMap(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 12217
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->switchMap(Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final switchMap(Lo/arl;I)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 12246
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12247
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 12248
    instance-of v0, p0, Lo/arx;

    if-eqz v0, :cond_1

    .line 12250
    move-object v0, p0

    check-cast v0, Lo/arx;

    invoke-interface {v0}, Lo/arx;->call()Ljava/lang/Object;

    move-result-object p2

    .line 12251
    if-nez p2, :cond_0

    .line 12252
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 12254
    :cond_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 50701
    new-instance v0, Lo/aun$if;

    invoke-direct {v0, p1, p2}, Lo/aun$if;-><init>(Ljava/lang/Object;Lo/arl;)V

    .line 12254
    return-object v0

    .line 12256
    :cond_1
    new-instance v0, Lo/auE;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/auE;-><init>(Lo/aqQ;Lo/arl;IZ)V

    .line 12256
    return-object v0
.end method

.method public final switchMapCompletable(Lo/arl;)Lo/aqF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+Lo/aqJ;>;)Lo/aqF;"
        }
    .end annotation

    .line 12296
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12297
    new-instance v0, Lo/ask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/ask;-><init>(Lo/aqN;Lo/arl;Z)V

    .line 12297
    return-object v0
.end method

.method public final switchMapCompletableDelayError(Lo/arl;)Lo/aqF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arl<-TT;+Lo/aqJ;>;)Lo/aqF;"
        }
    .end annotation

    .line 12338
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12339
    new-instance v0, Lo/ask;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/ask;-><init>(Lo/aqN;Lo/arl;Z)V

    .line 12339
    return-object v0
.end method

.method public final switchMapDelayError(Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 12491
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->switchMapDelayError(Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final switchMapDelayError(Lo/arl;I)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<+TR;>;>;I)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 12522
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12523
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 12524
    instance-of v0, p0, Lo/arx;

    if-eqz v0, :cond_1

    .line 12526
    move-object v0, p0

    check-cast v0, Lo/arx;

    invoke-interface {v0}, Lo/arx;->call()Ljava/lang/Object;

    move-result-object p2

    .line 12527
    if-nez p2, :cond_0

    .line 12528
    invoke-static {}, Lo/aqN;->empty()Lo/aqN;

    move-result-object v0

    return-object v0

    .line 12530
    :cond_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 50742
    new-instance v0, Lo/aun$if;

    invoke-direct {v0, p1, p2}, Lo/aun$if;-><init>(Ljava/lang/Object;Lo/arl;)V

    .line 12530
    return-object v0

    .line 12532
    :cond_1
    new-instance v0, Lo/auE;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lo/auE;-><init>(Lo/aqQ;Lo/arl;IZ)V

    .line 12532
    return-object v0
.end method

.method public final switchMapMaybe(Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqP<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 12374
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12375
    new-instance v0, Lo/asm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/asm;-><init>(Lo/aqN;Lo/arl;Z)V

    .line 12375
    return-object v0
.end method

.method public final switchMapMaybeDelayError(Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqP<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 12400
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12401
    new-instance v0, Lo/asm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/asm;-><init>(Lo/aqN;Lo/arl;Z)V

    .line 12401
    return-object v0
.end method

.method public final switchMapSingle(Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqT<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 12430
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12431
    new-instance v0, Lo/asp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/asp;-><init>(Lo/aqN;Lo/arl;Z)V

    .line 12431
    return-object v0
.end method

.method public final switchMapSingleDelayError(Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqT<+TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 12461
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12462
    new-instance v0, Lo/asp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/asp;-><init>(Lo/aqN;Lo/arl;Z)V

    .line 12462
    return-object v0
.end method

.method public final take(J)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12558
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 12559
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12561
    :cond_0
    new-instance v0, Lo/auC;

    invoke-direct {v0, p0, p1, p2}, Lo/auC;-><init>(Lo/aqQ;J)V

    .line 12561
    return-object v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12587
    invoke-static {p1, p2, p3}, Lo/aqN;->timer(JLjava/util/concurrent/TimeUnit;)Lo/aqN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->takeUntil(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12616
    invoke-static {p1, p2, p3, p4}, Lo/aqN;->timer(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->takeUntil(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(I)Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12640
    if-gez p1, :cond_0

    .line 12641
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12643
    :cond_0
    if-nez p1, :cond_1

    .line 12644
    new-instance v0, Lo/atx;

    invoke-direct {v0, p0}, Lo/atx;-><init>(Lo/aqQ;)V

    .line 12644
    return-object v0

    .line 12646
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 12647
    new-instance v0, Lo/auB;

    invoke-direct {v0, p0}, Lo/auB;-><init>(Lo/aqQ;)V

    .line 12647
    return-object v0

    .line 12649
    :cond_2
    new-instance v0, Lo/auA;

    invoke-direct {v0, p0, p1}, Lo/auA;-><init>(Lo/aqQ;I)V

    .line 12649
    return-object v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12676
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static {}, Lo/awa;->ˎ()Lo/aqU;

    move-result-object v6

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lo/aqN;->takeLast(JJLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12708
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lo/aqN;->takeLast(JJLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12745
    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12746
    const-string v0, "scheduler is null"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12747
    const-string v0, "bufferSize"

    move/from16 v1, p8

    invoke-static {v1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 12748
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 12749
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12751
    :cond_0
    new-instance v0, Lo/auD;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lo/auD;-><init>(Lo/aqQ;JJLjava/util/concurrent/TimeUnit;Lo/aqU;IZ)V

    .line 12751
    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12775
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ˎ()Lo/aqU;

    move-result-object v4

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/aqN;->takeLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12830
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/aqN;->takeLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12861
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lo/aqN;->takeLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12894
    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v8}, Lo/aqN;->takeLast(JJLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12802
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ˎ()Lo/aqU;

    move-result-object v4

    move v5, p4

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lo/aqN;->takeLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final takeUntil(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Lo/aqQ<TU;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12918
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12919
    new-instance v0, Lo/auF;

    invoke-direct {v0, p0, p1}, Lo/auF;-><init>(Lo/aqQ;Lo/aqQ;)V

    .line 12919
    return-object v0
.end method

.method public final takeUntil(Lo/arm;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arm<-TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12947
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12948
    new-instance v0, Lo/auH;

    invoke-direct {v0, p0, p1}, Lo/auH;-><init>(Lo/aqQ;Lo/arm;)V

    .line 12948
    return-object v0
.end method

.method public final takeWhile(Lo/arm;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arm<-TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12971
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12972
    new-instance v0, Lo/auG;

    invoke-direct {v0, p0, p1}, Lo/auG;-><init>(Lo/aqQ;Lo/arm;)V

    .line 12972
    return-object v0
.end method

.method public final test()Lo/avY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/avY<TT;>;"
        }
    .end annotation

    .line 15284
    new-instance v0, Lo/avY;

    invoke-direct {v0}, Lo/avY;-><init>()V

    .line 15285
    invoke-virtual {p0, v0}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 15286
    return-object v0
.end method

.method public final test(Z)Lo/avY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lo/avY<TT;>;"
        }
    .end annotation

    .line 15304
    new-instance v0, Lo/avY;

    invoke-direct {v0}, Lo/avY;-><init>()V

    .line 15305
    if-eqz p1, :cond_0

    .line 15306
    invoke-virtual {v0}, Lo/avY;->dispose()V

    .line 15308
    :cond_0
    invoke-virtual {p0, v0}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 15309
    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 12998
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aqN;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13027
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13028
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13029
    new-instance v0, Lo/auI;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/auI;-><init>(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    .line 13029
    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13057
    invoke-virtual {p0, p1, p2, p3}, Lo/aqN;->sample(JLjava/util/concurrent/TimeUnit;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13088
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aqN;->sample(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13119
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13182
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13214
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13215
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13216
    new-instance v0, Lo/auJ;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/auJ;-><init>(Lo/aqN;JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)V

    .line 13216
    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Z)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13150
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v4

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13247
    invoke-virtual {p0, p1, p2, p3}, Lo/aqN;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13281
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aqN;->debounce(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval()Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<Lo/avZ<TT;>;>;"
        }
    .end annotation

    .line 13301
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/aqN;->timeInterval(Ljava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/TimeUnit;)Lo/aqN<Lo/avZ<TT;>;>;"
        }
    .end annotation

    .line 13344
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->timeInterval(Ljava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<Lo/avZ<TT;>;>;"
        }
    .end annotation

    .line 13367
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13368
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13369
    new-instance v0, Lo/auN;

    invoke-direct {v0, p0, p1, p2}, Lo/auN;-><init>(Lo/aqQ;Ljava/util/concurrent/TimeUnit;Lo/aqU;)V

    .line 13369
    return-object v0
.end method

.method public final timeInterval(Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqU;)Lo/aqN<Lo/avZ<TT;>;>;"
        }
    .end annotation

    .line 13323
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lo/aqN;->timeInterval(Ljava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13458
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/aqN;->timeout0(JLjava/util/concurrent/TimeUnit;Lo/aqQ;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lo/aqQ;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13484
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13485
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/aqN;->timeout0(JLjava/util/concurrent/TimeUnit;Lo/aqQ;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13543
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/aqN;->timeout0(JLjava/util/concurrent/TimeUnit;Lo/aqQ;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lo/aqU;Lo/aqQ;)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13514
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13515
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/aqN;->timeout0(JLjava/util/concurrent/TimeUnit;Lo/aqQ;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lo/aqQ;Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/aqQ<TU;>;Lo/arl<-TT;+Lo/aqQ<TV;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13577
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13578
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/aqN;->timeout0(Lo/aqQ;Lo/arl;Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lo/aqQ;Lo/arl;Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/aqQ<TU;>;Lo/arl<-TT;+Lo/aqQ<TV;>;>;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13619
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13620
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13621
    invoke-direct {p0, p1, p2, p3}, Lo/aqN;->timeout0(Lo/aqQ;Lo/arl;Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lo/arl;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<TV;>;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13399
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lo/aqN;->timeout0(Lo/aqQ;Lo/arl;Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lo/arl;Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/arl<-TT;+Lo/aqQ<TV;>;>;Lo/aqQ<+TT;>;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 13432
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13433
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/aqN;->timeout0(Lo/aqQ;Lo/arl;Lo/aqQ;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp()Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<Lo/avZ<TT;>;>;"
        }
    .end annotation

    .line 13656
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/aqN;->timestamp(Ljava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/TimeUnit;)Lo/aqN<Lo/avZ<TT;>;>;"
        }
    .end annotation

    .line 13700
    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->timestamp(Ljava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<Lo/avZ<TT;>;>;"
        }
    .end annotation

    .line 13724
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13725
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13726
    invoke-static {p1, p2}, Lo/aru;->ˏ(Ljava/util/concurrent/TimeUnit;Lo/aqU;)Lo/arl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqU;)Lo/aqN<Lo/avZ<TT;>;>;"
        }
    .end annotation

    .line 13679
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lo/aqN;->timestamp(Ljava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final to(Lo/arl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/arl<-Lo/aqN<TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 13745
    const-string v0, "converter is null"

    :try_start_0
    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/arl;

    invoke-interface {v0, p0}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 13746
    :catch_0
    move-exception p1

    .line 13747
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 13748
    invoke-static {p1}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final toFlowable(Lo/aqD;)Lo/aqI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqD;)Lo/aqI<TT;>;"
        }
    .end annotation

    .line 14135
    new-instance v2, Lo/arZ;

    invoke-direct {v2, p0}, Lo/arZ;-><init>(Lo/aqN;)V

    .line 14137
    sget-object v0, Lo/aqN$1;->ˏ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14139
    :pswitch_0
    move-object p1, v2

    .line 50828
    new-instance v0, Lo/asa;

    invoke-direct {v0, p1}, Lo/asa;-><init>(Lo/aqI;)V

    .line 14139
    return-object v0

    .line 14141
    :pswitch_1
    move-object p1, v2

    .line 50834
    new-instance v0, Lo/ase;

    invoke-direct {v0, p1}, Lo/ase;-><init>(Lo/aqI;)V

    .line 14141
    return-object v0

    .line 14143
    :pswitch_2
    return-object v2

    .line 14145
    :pswitch_3
    new-instance v0, Lo/asi;

    invoke-direct {v0, v2}, Lo/asi;-><init>(Lo/aqI;)V

    .line 14145
    return-object v0

    .line 14147
    :goto_0
    move-object p1, v2

    .line 50845
    invoke-static {}, Lo/aqI;->ॱ()I

    move-result v0

    move v2, v0

    .line 50846
    const-string v0, "bufferSize"

    invoke-static {v2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 50847
    new-instance v0, Lo/asd;

    sget-object v1, Lo/aru;->ˎ:Lo/ari;

    invoke-direct {v0, p1, v2, v1}, Lo/asd;-><init>(Lo/aqI;ILo/ari;)V

    .line 14147
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/concurrent/Future<TT;>;"
        }
    .end annotation

    .line 5364
    new-instance v0, Lo/arP;

    invoke-direct {v0}, Lo/arP;-><init>()V

    invoke-virtual {p0, v0}, Lo/aqN;->subscribeWith(Lo/aqR;)Lo/aqR;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqS<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 13779
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/aqN;->toList(I)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/aqS<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 13811
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 13812
    new-instance v0, Lo/auP;

    invoke-direct {v0, p0, p1}, Lo/auP;-><init>(Lo/aqQ;I)V

    .line 13812
    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::Ljava/util/Collection<-TT;>;>(Ljava/util/concurrent/Callable<TU;>;)Lo/aqS<TU;>;"
        }
    .end annotation

    .line 13845
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13846
    new-instance v0, Lo/auP;

    invoke-direct {v0, p0, p1}, Lo/auP;-><init>(Lo/aqQ;Ljava/util/concurrent/Callable;)V

    .line 13846
    return-object v0
.end method

.method public final toMap(Lo/arl;)Lo/aqS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(Lo/arl<-TT;+TK;>;)Lo/aqS<Ljava/util/Map<TK;TT;>;>;"
        }
    .end annotation

    .line 13876
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13877
    invoke-static {}, Lo/avK;->ˋ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lo/aru;->ˋ(Lo/arl;)Lo/arh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/aqN;->collect(Ljava/util/concurrent/Callable;Lo/arh;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final toMap(Lo/arl;Lo/arl;)Lo/aqS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/arl<-TT;+TK;>;Lo/arl<-TT;+TV;>;)Lo/aqS<Ljava/util/Map<TK;TV;>;>;"
        }
    .end annotation

    .line 13912
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13913
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13914
    invoke-static {}, Lo/avK;->ˋ()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lo/aru;->ˊ(Lo/arl;Lo/arl;)Lo/arh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/aqN;->collect(Ljava/util/concurrent/Callable;Lo/arh;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final toMap(Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/arl<-TT;+TK;>;Lo/arl<-TT;+TV;>;Ljava/util/concurrent/Callable<+Ljava/util/Map<TK;TV;>;>;)Lo/aqS<Ljava/util/Map<TK;TV;>;>;"
        }
    .end annotation

    .line 13949
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13950
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13951
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13952
    invoke-static {p1, p2}, Lo/aru;->ˊ(Lo/arl;Lo/arl;)Lo/arh;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lo/aqN;->collect(Ljava/util/concurrent/Callable;Lo/arh;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final toMultimap(Lo/arl;)Lo/aqS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;>(Lo/arl<-TT;+TK;>;)Lo/aqS<Ljava/util/Map<TK;Ljava/util/Collection<TT;>;>;>;"
        }
    .end annotation

    .line 13980
    invoke-static {}, Lo/aru;->ˏ()Lo/arl;

    move-result-object v1

    .line 13981
    invoke-static {}, Lo/avK;->ˋ()Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 13982
    invoke-static {}, Lo/avG;->ˎ()Lo/arl;

    move-result-object v3

    .line 13983
    invoke-virtual {p0, p1, v1, v2, v3}, Lo/aqN;->toMultimap(Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;Lo/arl;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final toMultimap(Lo/arl;Lo/arl;)Lo/aqS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/arl<-TT;+TK;>;Lo/arl<-TT;+TV;>;)Lo/aqS<Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 14014
    invoke-static {}, Lo/avK;->ˋ()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 14015
    invoke-static {}, Lo/avG;->ˎ()Lo/arl;

    move-result-object v2

    .line 14016
    invoke-virtual {p0, p1, p2, v1, v2}, Lo/aqN;->toMultimap(Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;Lo/arl;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final toMultimap(Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/arl<-TT;+TK;>;Lo/arl<-TT;+TV;>;Ljava/util/concurrent/Callable<Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;)Lo/aqS<Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 14092
    invoke-static {}, Lo/avG;->ˎ()Lo/arl;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aqN;->toMultimap(Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;Lo/arl;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final toMultimap(Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;Lo/arl;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/arl<-TT;+TK;>;Lo/arl<-TT;+TV;>;Ljava/util/concurrent/Callable<+Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;Lo/arl<-TK;+Ljava/util/Collection<-TV;>;>;)Lo/aqS<Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;"
        }
    .end annotation

    .line 14051
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14052
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14053
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14054
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14055
    invoke-static {p1, p2, p4}, Lo/aru;->ˋ(Lo/arl;Lo/arl;Lo/arl;)Lo/arh;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lo/aqN;->collect(Ljava/util/concurrent/Callable;Lo/arh;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList()Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqS<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 14176
    invoke-static {}, Lo/aru;->ॱॱ()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aqN;->toSortedList(Ljava/util/Comparator;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/aqS<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 14267
    invoke-static {}, Lo/aru;->ॱॱ()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/aqN;->toSortedList(Ljava/util/Comparator;I)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lo/aqS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TT;>;)Lo/aqS<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 14203
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14204
    invoke-virtual {p0}, Lo/aqN;->toList()Lo/aqS;

    move-result-object v0

    invoke-static {p1}, Lo/aru;->ॱ(Ljava/util/Comparator;)Lo/arl;

    move-result-object v1

    move-object p1, v0

    .line 50853
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50854
    new-instance v0, Lo/avd;

    invoke-direct {v0, p1, v1}, Lo/avd;-><init>(Lo/aqT;Lo/arl;)V

    .line 14204
    return-object v0
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TT;>;I)Lo/aqS<Ljava/util/List<TT;>;>;"
        }
    .end annotation

    .line 14234
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14235
    invoke-virtual {p0, p2}, Lo/aqN;->toList(I)Lo/aqS;

    move-result-object v0

    invoke-static {p1}, Lo/aru;->ॱ(Ljava/util/Comparator;)Lo/arl;

    move-result-object p2

    move-object p1, v0

    .line 50860
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50861
    new-instance v0, Lo/avd;

    invoke-direct {v0, p1, p2}, Lo/avd;-><init>(Lo/aqT;Lo/arl;)V

    .line 14235
    return-object v0
.end method

.method public final unsubscribeOn(Lo/aqU;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqU;)Lo/aqN<TT;>;"
        }
    .end annotation

    .line 14289
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14290
    new-instance v0, Lo/auS;

    invoke-direct {v0, p0, p1}, Lo/auS;-><init>(Lo/aqQ;Lo/aqU;)V

    .line 14290
    return-object v0
.end method

.method public final window(J)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14315
    move-object v0, p0

    move-wide v1, p1

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v5

    move-wide v3, v1

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->window(JJI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJ)Lo/aqN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14343
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lo/aqN;->window(JJI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJI)Lo/aqN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14373
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lo/ary;->ˎ(JLjava/lang/String;)J

    .line 14374
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lo/ary;->ˎ(JLjava/lang/String;)J

    .line 14375
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 14376
    new-instance v0, Lo/auT;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/auT;-><init>(Lo/aqQ;JJI)V

    .line 14376
    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJLjava/util/concurrent/TimeUnit;)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14404
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v6

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lo/aqN;->window(JJLjava/util/concurrent/TimeUnit;Lo/aqU;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14434
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lo/aqN;->window(JJLjava/util/concurrent/TimeUnit;Lo/aqU;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lo/aqU;I)Lo/aqN;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJLjava/util/concurrent/TimeUnit;Lo/aqU;I)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14466
    const-string v0, "timespan"

    invoke-static {p1, p2, v0}, Lo/ary;->ˎ(JLjava/lang/String;)J

    .line 14467
    const-string v0, "timeskip"

    move-wide v1, p3

    invoke-static {v1, v2, v0}, Lo/ary;->ˎ(JLjava/lang/String;)J

    .line 14468
    const-string v0, "bufferSize"

    move/from16 v1, p7

    invoke-static {v1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 14469
    const-string v0, "scheduler is null"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14470
    const-string v0, "unit is null"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14471
    new-instance v0, Lo/auY;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-wide v8, 0x7fffffffffffffffL

    move/from16 v10, p7

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lo/auY;-><init>(Lo/aqQ;JJLjava/util/concurrent/TimeUnit;Lo/aqU;JIZ)V

    .line 14471
    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14498
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/aqN;->window(JLjava/util/concurrent/TimeUnit;Lo/aqU;JZ)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;J)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14530
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v4

    move-wide v5, p4

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/aqN;->window(JLjava/util/concurrent/TimeUnit;Lo/aqU;JZ)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;JZ)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14564
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static {}, Lo/awa;->ॱ()Lo/aqU;

    move-result-object v4

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lo/aqN;->window(JLjava/util/concurrent/TimeUnit;Lo/aqU;JZ)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14594
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/aqN;->window(JLjava/util/concurrent/TimeUnit;Lo/aqU;JZ)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lo/aqU;J)Lo/aqN;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;J)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14628
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/aqN;->window(JLjava/util/concurrent/TimeUnit;Lo/aqU;JZ)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lo/aqU;JZ)Lo/aqN;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;JZ)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14664
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lo/aqN;->window(JLjava/util/concurrent/TimeUnit;Lo/aqU;JZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lo/aqU;JZI)Lo/aqN;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aqU;JZI)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14703
    const-string v0, "bufferSize"

    move/from16 v1, p8

    invoke-static {v1, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 14704
    const-string v0, "scheduler is null"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14705
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14706
    const-string v0, "count"

    move-wide/from16 v1, p5

    invoke-static {v1, v2, v0}, Lo/ary;->ˎ(JLjava/lang/String;)J

    .line 14707
    new-instance v0, Lo/auY;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p8

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lo/auY;-><init>(Lo/aqQ;JJLjava/util/concurrent/TimeUnit;Lo/aqU;JIZ)V

    .line 14707
    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+Lo/aqQ<TB;>;>;)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14856
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->window(Ljava/util/concurrent/Callable;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+Lo/aqQ<TB;>;>;I)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14884
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14885
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 14886
    new-instance v0, Lo/auU;

    invoke-direct {v0, p0, p1, p2}, Lo/auU;-><init>(Lo/aqQ;Ljava/util/concurrent/Callable;I)V

    .line 14886
    return-object v0
.end method

.method public final window(Lo/aqQ;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>(Lo/aqQ<TB;>;)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14733
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/aqN;->window(Lo/aqQ;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lo/aqQ;I)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:Ljava/lang/Object;>(Lo/aqQ<TB;>;I)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14761
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14762
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 14763
    new-instance v0, Lo/auQ;

    invoke-direct {v0, p0, p1, p2}, Lo/auQ;-><init>(Lo/aqQ;Lo/aqQ;I)V

    .line 14763
    return-object v0
.end method

.method public final window(Lo/aqQ;Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/aqQ<TU;>;Lo/arl<-TU;+Lo/aqQ<TV;>;>;)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14794
    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lo/aqN;->window(Lo/aqQ;Lo/arl;I)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lo/aqQ;Lo/arl;I)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/aqQ<TU;>;Lo/arl<-TU;+Lo/aqQ<TV;>;>;I)Lo/aqN<Lo/aqN<TT;>;>;"
        }
    .end annotation

    .line 14827
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14828
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14829
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lo/ary;->ˊ(ILjava/lang/String;)I

    .line 14830
    new-instance v0, Lo/auV;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/auV;-><init>(Lo/aqQ;Lo/aqQ;Lo/arl;I)V

    .line 14830
    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lo/aqQ<*>;>;Lo/arl<-[Ljava/lang/Object;TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 15094
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15095
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15096
    new-instance v0, Lo/auZ;

    invoke-direct {v0, p0, p1, p2}, Lo/auZ;-><init>(Lo/aqQ;Ljava/lang/Iterable;Lo/arl;)V

    .line 15096
    return-object v0
.end method

.method public final withLatestFrom(Lo/aqQ;Lo/arj;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TU;>;Lo/arj<-TT;-TU;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 14916
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14917
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14919
    new-instance v0, Lo/auW;

    invoke-direct {v0, p0, p2, p1}, Lo/auW;-><init>(Lo/aqQ;Lo/arj;Lo/aqQ;)V

    .line 14919
    return-object v0
.end method

.method public final withLatestFrom([Lo/aqQ;Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>([Lo/aqQ<*>;Lo/arl<-[Ljava/lang/Object;TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 15065
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15066
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15067
    new-instance v0, Lo/auZ;

    invoke-direct {v0, p0, p1, p2}, Lo/auZ;-><init>(Lo/aqQ;[Lo/aqQ;Lo/arl;)V

    .line 15067
    return-object v0
.end method

.method public final withLatestFrom$49bc9016(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<TT1;>;Lo/aqQ<TT2;>;Lo/aqQ<TT3;>;Lo/\u02bd$if<-TT;-TT1;-TT2;-TT3;TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 14990
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14991
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14992
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14993
    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14994
    invoke-static {p4}, Lo/aru;->ˏ(Lo/ʽ$if;)Lo/arl;

    move-result-object p4

    .line 14995
    const/4 v0, 0x3

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {p0, v0, p4}, Lo/aqN;->withLatestFrom([Lo/aqQ;Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final withLatestFrom$54a6c77(Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;T4:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<TT1;>;Lo/aqQ<TT2;>;Lo/aqQ<TT3;>;Lo/aqQ<TT4;>;Lo/\u02bd$if<-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 15032
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15033
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15034
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15035
    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15036
    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15037
    invoke-static {p5}, Lo/aru;->ˊ(Lo/ʽ$if;)Lo/arl;

    move-result-object p5

    .line 15038
    const/4 v0, 0x4

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-virtual {p0, v0, p5}, Lo/aqN;->withLatestFrom([Lo/aqQ;Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final withLatestFrom$6e50fccb(Lo/aqQ;Lo/aqQ;Lo/ʽ$if;)Lo/aqN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<TT1;>;Lo/aqQ<TT2;>;Lo/\u02bd$if<-TT;-TT1;-TT2;TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 14951
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14952
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14953
    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14954
    invoke-static {p3}, Lo/aru;->ˎ(Lo/ʽ$if;)Lo/arl;

    move-result-object p3

    .line 14955
    const/4 v0, 0x2

    new-array v0, v0, [Lo/aqQ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, v0, p3}, Lo/aqN;->withLatestFrom([Lo/aqQ;Lo/arl;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final zipWith(Ljava/lang/Iterable;Lo/arj;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/lang/Iterable<TU;>;Lo/arj<-TT;-TU;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 15128
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15129
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15130
    new-instance v0, Lo/avb;

    invoke-direct {v0, p0, p1, p2}, Lo/avb;-><init>(Lo/aqN;Ljava/lang/Iterable;Lo/arj;)V

    .line 15130
    return-object v0
.end method

.method public final zipWith(Lo/aqQ;Lo/arj;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TU;>;Lo/arj<-TT;-TU;+TR;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 15172
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15173
    invoke-static {p0, p1, p2}, Lo/aqN;->zip(Lo/aqQ;Lo/aqQ;Lo/arj;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final zipWith(Lo/aqQ;Lo/arj;Z)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TU;>;Lo/arj<-TT;-TU;+TR;>;Z)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 15218
    invoke-static {p0, p1, p2, p3}, Lo/aqN;->zip(Lo/aqQ;Lo/aqQ;Lo/arj;Z)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method public final zipWith(Lo/aqQ;Lo/arj;ZI)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<+TU;>;Lo/arj<-TT;-TU;+TR;>;ZI)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 15265
    invoke-static {p0, p1, p2, p3, p4}, Lo/aqN;->zip(Lo/aqQ;Lo/aqQ;Lo/arj;ZI)Lo/aqN;

    move-result-object v0

    return-object v0
.end method
