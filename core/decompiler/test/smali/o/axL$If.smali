.class final Lo/axL$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field final ʽ:Lo/aya;

.field final ˊ:Ljava/lang/String;

.field final ˋ:Ljava/lang/String;

.field final ˎ:I

.field final ˏ:Lo/ayd;

.field final ॱ:Lo/ayi;

.field final ॱॱ:Lo/ayd;

.field final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/aym;)V
    .locals 1

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 4078
    iget-object v0, p1, Lo/aym;->ॱ:Lo/ayn;

    .line 5046
    iget-object v0, v0, Lo/ayn;->ॱ:Lo/axZ;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axL$If;->ˊ:Ljava/lang/String;

    .line 576
    invoke-static {p1}, Lo/ayS;->ˊ(Lo/aym;)Lo/ayd;

    move-result-object v0

    iput-object v0, p0, Lo/axL$If;->ˏ:Lo/ayd;

    .line 577
    .line 5078
    iget-object v0, p1, Lo/aym;->ॱ:Lo/ayn;

    .line 6050
    iget-object v0, v0, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 577
    iput-object v0, p0, Lo/axL$If;->ˋ:Ljava/lang/String;

    .line 578
    .line 6085
    iget-object v0, p1, Lo/aym;->ˏ:Lo/ayi;

    .line 578
    iput-object v0, p0, Lo/axL$If;->ॱ:Lo/ayi;

    .line 579
    .line 6090
    iget v0, p1, Lo/aym;->ˊ:I

    .line 579
    iput v0, p0, Lo/axL$If;->ˎ:I

    .line 580
    .line 6103
    iget-object v0, p1, Lo/aym;->ˋ:Ljava/lang/String;

    .line 580
    iput-object v0, p0, Lo/axL$If;->ᐝ:Ljava/lang/String;

    .line 581
    .line 6128
    iget-object v0, p1, Lo/aym;->ʼ:Lo/ayd;

    .line 581
    iput-object v0, p0, Lo/axL$If;->ॱॱ:Lo/ayd;

    .line 582
    .line 7111
    iget-object v0, p1, Lo/aym;->ˎ:Lo/aya;

    .line 582
    iput-object v0, p0, Lo/axL$If;->ʽ:Lo/aya;

    .line 583
    return-void
.end method

.method public constructor <init>(Lo/azD;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    :try_start_0
    invoke-static {p1}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v3

    .line 533
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axL$If;->ˊ:Ljava/lang/String;

    .line 534
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axL$If;->ˋ:Ljava/lang/String;

    .line 535
    new-instance v4, Lo/ayd$iF;

    invoke-direct {v4}, Lo/ayd$iF;-><init>()V

    .line 536
    .line 1135
    invoke-static {v3}, Lo/axL;->ˏ(Lo/azn;)I

    move-result v5

    .line 536
    .line 537
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 538
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ayd$iF;->ˎ(Ljava/lang/String;)Lo/ayd$iF;

    .line 537
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 540
    :cond_0
    move-object v5, v4

    .line 1300
    new-instance v0, Lo/ayd;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lo/ayd;-><init>(Lo/ayd$iF;B)V

    .line 540
    iput-object v0, p0, Lo/axL$If;->ˏ:Lo/ayd;

    .line 542
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/azg;->ˊ(Ljava/lang/String;)Lo/azg;

    move-result-object v6

    .line 543
    iget-object v0, v6, Lo/azg;->ˎ:Lo/ayi;

    iput-object v0, p0, Lo/axL$If;->ॱ:Lo/ayi;

    .line 544
    iget v0, v6, Lo/azg;->ˋ:I

    iput v0, p0, Lo/axL$If;->ˎ:I

    .line 545
    iget-object v0, v6, Lo/azg;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/axL$If;->ᐝ:Ljava/lang/String;

    .line 546
    new-instance v4, Lo/ayd$iF;

    invoke-direct {v4}, Lo/ayd$iF;-><init>()V

    .line 547
    .line 2135
    invoke-static {v3}, Lo/axL;->ˏ(Lo/azn;)I

    move-result v5

    .line 547
    .line 548
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 549
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ayd$iF;->ˎ(Ljava/lang/String;)Lo/ayd$iF;

    .line 548
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 551
    :cond_1
    move-object v5, v4

    .line 2300
    new-instance v0, Lo/ayd;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lo/ayd;-><init>(Lo/ayd$iF;B)V

    .line 551
    iput-object v0, p0, Lo/axL$If;->ॱॱ:Lo/ayd;

    .line 553
    .line 2628
    iget-object v0, p0, Lo/axL$If;->ˊ:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 553
    if-eqz v0, :cond_5

    .line 554
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v6

    .line 555
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 556
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected \"\" but was \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_2
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0}, Lo/axQ;->ˋ(Ljava/lang/String;)Lo/axQ;

    move-result-object v4

    .line 560
    invoke-static {v3}, Lo/axL$If;->ˋ(Lo/azn;)Ljava/util/List;

    move-result-object v5

    .line 561
    invoke-static {v3}, Lo/axL$If;->ˋ(Lo/azn;)Ljava/util/List;

    move-result-object v6

    .line 562
    invoke-interface {v3}, Lo/azn;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 563
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ays;->ˏ(Ljava/lang/String;)Lo/ays;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 565
    .line 3077
    :goto_2
    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3078
    :cond_4
    new-instance v0, Lo/aya;

    invoke-static {v5}, Lo/ayz;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3079
    invoke-static {v6}, Lo/ayz;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v1, v2}, Lo/aya;-><init>(Lo/ays;Lo/axQ;Ljava/util/List;Ljava/util/List;)V

    .line 565
    iput-object v0, p0, Lo/axL$If;->ʽ:Lo/aya;

    .line 566
    goto :goto_3

    .line 567
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/axL$If;->ʽ:Lo/aya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :goto_3
    invoke-interface {p1}, Lo/azD;->close()V

    .line 571
    return-void

    .line 570
    :catchall_0
    move-exception v3

    invoke-interface {p1}, Lo/azD;->close()V

    throw v3
.end method

.method private static ˊ(Lo/azq;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/azq;Ljava/util/List<Ljava/security/cert/Certificate;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/azq;->ʼ(J)Lo/azq;

    .line 654
    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 655
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 656
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 657
    invoke-static {v0}, Lo/azr;->ॱ([B)Lo/azr;

    move-result-object v0

    .line 18104
    iget-object v0, v0, Lo/azr;->ˎ:[B

    invoke-static {v0}, Lo/azp;->ˊ([B)Ljava/lang/String;

    move-result-object v4

    .line 657
    .line 658
    invoke-interface {p0, v4}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 659
    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lo/azq;->ʽ(I)Lo/azq;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 663
    :cond_0
    return-void

    .line 661
    :catch_0
    move-exception v2

    .line 662
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˋ(Lo/azn;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/azn;)Ljava/util/List<Ljava/security/cert/Certificate;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    .line 16135
    invoke-static {p0}, Lo/axL;->ˏ(Lo/azn;)I

    move-result v0

    .line 632
    .line 633
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 636
    :cond_0
    const-string v0, "X.509"

    :try_start_0
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 637
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 639
    invoke-interface {p0}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v6

    .line 640
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    .line 641
    move-object v7, v0

    invoke-static {v6}, Lo/azr;->ˋ(Ljava/lang/String;)Lo/azr;

    move-result-object v8

    move-object v6, v0

    .line 16787
    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16788
    :cond_1
    invoke-virtual {v8, v6}, Lo/azr;->ˏ(Lo/azm;)V

    .line 642
    move-object v6, v7

    .line 17110
    new-instance v0, Lo/azm$2;

    invoke-direct {v0, v6}, Lo/azm$2;-><init>(Lo/azm;)V

    .line 642
    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 644
    :cond_2
    return-object v4

    .line 645
    :catch_0
    move-exception v3

    .line 646
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ॱ(Lo/ayr$ˋ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ayr$ˋ;->ˏ(I)Lo/azF;

    move-result-object v0

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azF;)Lo/azq;

    move-result-object p1

    .line 588
    iget-object v0, p0, Lo/axL$If;->ˊ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 589
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 590
    iget-object v0, p0, Lo/axL$If;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 591
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 592
    iget-object v0, p0, Lo/axL$If;->ˏ:Lo/ayd;

    .line 8073
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 592
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/azq;->ʼ(J)Lo/azq;

    .line 593
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 594
    const/4 v4, 0x0

    iget-object v0, p0, Lo/axL$If;->ˏ:Lo/ayd;

    .line 9073
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 594
    :goto_0
    if-ge v4, v5, :cond_0

    .line 595
    iget-object v0, p0, Lo/axL$If;->ˏ:Lo/ayd;

    move v6, v4

    .line 9078
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v6, 0x1

    aget-object v0, v0, v1

    .line 595
    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 596
    const-string v0, ": "

    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 597
    iget-object v0, p0, Lo/axL$If;->ˏ:Lo/ayd;

    move v6, v4

    .line 9083
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 597
    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 598
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 594
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 601
    :cond_0
    new-instance v0, Lo/azg;

    iget-object v1, p0, Lo/axL$If;->ॱ:Lo/ayi;

    iget v2, p0, Lo/axL$If;->ˎ:I

    iget-object v3, p0, Lo/axL$If;->ᐝ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lo/azg;-><init>(Lo/ayi;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 602
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 603
    iget-object v0, p0, Lo/axL$If;->ॱॱ:Lo/ayd;

    .line 10073
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 603
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/azq;->ʼ(J)Lo/azq;

    .line 604
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 605
    const/4 v4, 0x0

    iget-object v0, p0, Lo/axL$If;->ॱॱ:Lo/ayd;

    .line 11073
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 605
    :goto_1
    if-ge v4, v5, :cond_1

    .line 606
    iget-object v0, p0, Lo/axL$If;->ॱॱ:Lo/ayd;

    move v6, v4

    .line 11078
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v6, 0x1

    aget-object v0, v0, v1

    .line 606
    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 607
    const-string v0, ": "

    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 608
    iget-object v0, p0, Lo/axL$If;->ॱॱ:Lo/ayd;

    move v6, v4

    .line 11083
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 608
    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 609
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 605
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 612
    .line 11628
    :cond_1
    iget-object v0, p0, Lo/axL$If;->ˊ:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 612
    if-eqz v0, :cond_2

    .line 613
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 614
    iget-object v0, p0, Lo/axL$If;->ʽ:Lo/aya;

    .line 12092
    iget-object v0, v0, Lo/aya;->ˎ:Lo/axQ;

    .line 12376
    iget-object v0, v0, Lo/axQ;->ˋॱ:Ljava/lang/String;

    .line 614
    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 615
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 616
    iget-object v0, p0, Lo/axL$If;->ʽ:Lo/aya;

    .line 13097
    iget-object v0, v0, Lo/aya;->ॱ:Ljava/util/List;

    .line 616
    invoke-static {p1, v0}, Lo/axL$If;->ˊ(Lo/azq;Ljava/util/List;)V

    .line 617
    iget-object v0, p0, Lo/axL$If;->ʽ:Lo/aya;

    .line 13109
    iget-object v0, v0, Lo/aya;->ˏ:Ljava/util/List;

    .line 617
    invoke-static {p1, v0}, Lo/axL$If;->ˊ(Lo/azq;Ljava/util/List;)V

    .line 619
    iget-object v0, p0, Lo/axL$If;->ʽ:Lo/aya;

    .line 14087
    iget-object v0, v0, Lo/aya;->ˋ:Lo/ays;

    .line 619
    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lo/axL$If;->ʽ:Lo/aya;

    .line 15087
    iget-object v0, v0, Lo/aya;->ˋ:Lo/ays;

    .line 16050
    iget-object v0, v0, Lo/ays;->ˏ:Ljava/lang/String;

    .line 620
    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 621
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 624
    :cond_2
    invoke-interface {p1}, Lo/azq;->close()V

    .line 625
    return-void
.end method
