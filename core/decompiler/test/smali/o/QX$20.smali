.class final Lo/QX$20;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Qw<Ljava/util/Calendar;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    .line 1602
    invoke-virtual/range {p1 .. p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 1603
    invoke-virtual/range {p1 .. p1}, Lo/Ra;->ॱॱ()V

    .line 1604
    const/4 v0, 0x0

    return-object v0

    .line 1606
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/Ra;->ˏ()V

    .line 1607
    const/4 v7, 0x0

    .line 1608
    const/4 v8, 0x0

    .line 1609
    const/4 v9, 0x0

    .line 1610
    const/4 v10, 0x0

    .line 1611
    const/4 v11, 0x0

    .line 1612
    const/4 v12, 0x0

    .line 1613
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ॱ:Lo/QZ;

    if-eq v0, v1, :cond_7

    .line 1614
    invoke-virtual/range {p1 .. p1}, Lo/Ra;->ʽ()Ljava/lang/String;

    move-result-object v13

    .line 1615
    invoke-virtual/range {p1 .. p1}, Lo/Ra;->ˋॱ()I

    move-result v14

    .line 1616
    const-string v0, "year"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1617
    move v7, v14

    goto :goto_0

    .line 1618
    :cond_1
    const-string v0, "month"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1619
    move v8, v14

    goto :goto_0

    .line 1620
    :cond_2
    const-string v0, "dayOfMonth"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1621
    move v9, v14

    goto :goto_0

    .line 1622
    :cond_3
    const-string v0, "hourOfDay"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1623
    move v10, v14

    goto :goto_0

    .line 1624
    :cond_4
    const-string v0, "minute"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1625
    move v11, v14

    goto :goto_0

    .line 1626
    :cond_5
    const-string v0, "second"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1627
    move v12, v14

    .line 1629
    :cond_6
    goto :goto_0

    .line 1630
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/Ra;->ˋ()V

    .line 1631
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 592
    return-object v0
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    check-cast p2, Ljava/util/Calendar;

    .line 1636
    if-nez p2, :cond_0

    .line 1637
    invoke-virtual {p1}, Lo/QY;->ˏ()Lo/QY;

    .line 1638
    return-void

    .line 1640
    :cond_0
    invoke-virtual {p1}, Lo/QY;->ॱ()Lo/QY;

    .line 1641
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lo/QY;->ˋ(Ljava/lang/String;)Lo/QY;

    .line 1642
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/QY;->ˏ(J)Lo/QY;

    .line 1643
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lo/QY;->ˋ(Ljava/lang/String;)Lo/QY;

    .line 1644
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/QY;->ˏ(J)Lo/QY;

    .line 1645
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lo/QY;->ˋ(Ljava/lang/String;)Lo/QY;

    .line 1646
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/QY;->ˏ(J)Lo/QY;

    .line 1647
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lo/QY;->ˋ(Ljava/lang/String;)Lo/QY;

    .line 1648
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/QY;->ˏ(J)Lo/QY;

    .line 1649
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lo/QY;->ˋ(Ljava/lang/String;)Lo/QY;

    .line 1650
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/QY;->ˏ(J)Lo/QY;

    .line 1651
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lo/QY;->ˋ(Ljava/lang/String;)Lo/QY;

    .line 1652
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/QY;->ˏ(J)Lo/QY;

    .line 1653
    invoke-virtual {p1}, Lo/QY;->ˋ()Lo/QY;

    .line 592
    return-void
.end method
