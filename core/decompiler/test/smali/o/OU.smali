.class public Lo/OU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OU$if;
    }
.end annotation


# static fields
.field private static volatile ˋ:Lo/OU;


# instance fields
.field private ʻ:Lo/Pk;

.field private ʻॱ:Z

.field private ʼ:Lo/OO;

.field private final ʽ:Lo/Nt;

.field private ʽॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ʾ:J

.field private ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ˊ:Lo/Nl;

.field private ˊॱ:I

.field private ˋॱ:Z

.field private ˎ:Lo/MR;

.field private ˏ:Lo/Pq;

.field private ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private ͺ:I

.field private ॱ:Lo/MW;

.field private ॱˊ:J

.field private ॱˋ:Ljava/nio/channels/FileChannel;

.field private ॱˎ:Ljava/nio/channels/FileLock;

.field private final ॱॱ:Lo/Pb;

.field private ॱᐝ:Z

.field private ᐝ:Z

.field private ᐝॱ:Z


# direct methods
.method private constructor <init>(Lo/OZ;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/OU;-><init>(Lo/OZ;Lo/Nt;)V

    .line 13
    return-void
.end method

.method private constructor <init>(Lo/OZ;Lo/Nt;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OU;->ᐝ:Z

    .line 16
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lo/OZ;->ˏ:Landroid/content/Context;

    .line 18
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Nt;->ˊ(Landroid/content/Context;Lo/MH;)Lo/Nt;

    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lo/OU;->ʽ:Lo/Nt;

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/OU;->ʾ:J

    .line 22
    move-object v5, p0

    .line 23
    new-instance v2, Lo/Pb;

    invoke-direct {v2, v5}, Lo/Pb;-><init>(Lo/OU;)V

    .line 24
    .line 25
    invoke-virtual {v2}, Lo/ON;->ˈ()V

    .line 26
    iput-object v2, p0, Lo/OU;->ॱॱ:Lo/Pb;

    .line 27
    move-object v5, p0

    .line 28
    new-instance v3, Lo/MR;

    invoke-direct {v3, v5}, Lo/MR;-><init>(Lo/OU;)V

    .line 29
    .line 30
    invoke-virtual {v3}, Lo/ON;->ˈ()V

    .line 31
    iput-object v3, p0, Lo/OU;->ˎ:Lo/MR;

    .line 32
    move-object v5, p0

    .line 33
    new-instance v4, Lo/Nl;

    invoke-direct {v4, v5}, Lo/Nl;-><init>(Lo/OU;)V

    .line 34
    .line 35
    invoke-virtual {v4}, Lo/ON;->ˈ()V

    .line 36
    iput-object v4, p0, Lo/OU;->ˊ:Lo/Nl;

    .line 37
    .line 38
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    .line 39
    new-instance v1, Lo/OV;

    invoke-direct {v1, p0, p1}, Lo/OV;-><init>(Lo/OU;Lo/OZ;)V

    .line 40
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method private final ʻॱ()Lo/MW;
    .locals 2

    .line 99
    iget-object v0, p0, Lo/OU;->ॱ:Lo/MW;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lo/OU;->ॱ:Lo/MW;

    return-object v0
.end method

.method private final ʼॱ()Z
    .locals 1

    .line 1510
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 1511
    invoke-virtual {p0}, Lo/OU;->ʼ()V

    .line 1512
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ˋᐝ()Z

    move-result v0

    .line 1513
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final ʾ()V
    .locals 1

    .line 112
    .line 113
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 115
    return-void
.end method

.method private final ʿ()J
    .locals 9

    .line 129
    .line 130
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v6

    .line 133
    .line 134
    invoke-virtual {v6}, Lo/NS;->ˉ()V

    .line 135
    invoke-virtual {v6}, Lo/NT;->ˊ()V

    .line 136
    iget-object v2, v6, Lo/Nb;->ॱॱ:Lo/Nd;

    invoke-virtual {v2}, Lo/Nd;->ॱ()J

    move-result-wide v2

    .line 137
    move-wide v7, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 138
    invoke-virtual {v6}, Lo/NT;->ʻॱ()Lo/Pc;

    move-result-object v2

    invoke-virtual {v2}, Lo/Pc;->ᐝ()Ljava/security/SecureRandom;

    move-result-object v2

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    add-long v7, v4, v2

    .line 139
    iget-object v2, v6, Lo/Nb;->ॱॱ:Lo/Nd;

    invoke-virtual {v2, v7, v8}, Lo/Nd;->ˊ(J)V

    .line 140
    .line 141
    :cond_0
    add-long/2addr v0, v7

    .line 142
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final ˈ()V
    .locals 40

    .line 1647
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 1648
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʼ()V

    .line 1649
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˊˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1650
    return-void

    .line 1651
    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/OU;->ॱˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1652
    .line 1653
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 1654
    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v5

    .line 1655
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/OU;->ॱˊ:J

    sub-long v0, v5, v0

    .line 1656
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    sub-long v0, v2, v0

    .line 1657
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1658
    .line 1659
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1661
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1662
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1663
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʻॱ()Lo/MW;

    move-result-object v0

    invoke-virtual {v0}, Lo/MW;->ˊ()V

    .line 1664
    invoke-direct/range {p0 .. p0}, Lo/OU;->ᐝॱ()Lo/OO;

    move-result-object v0

    invoke-virtual {v0}, Lo/OO;->ʼ()V

    .line 1665
    return-void

    .line 1666
    :cond_1
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/OU;->ॱˊ:J

    .line 1667
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lo/OU;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1668
    .line 1669
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1670
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Nothing to upload or uploading impossible"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1671
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʻॱ()Lo/MW;

    move-result-object v0

    invoke-virtual {v0}, Lo/MW;->ˊ()V

    .line 1672
    invoke-direct/range {p0 .. p0}, Lo/OU;->ᐝॱ()Lo/OO;

    move-result-object v0

    invoke-virtual {v0}, Lo/OO;->ʼ()V

    .line 1673
    return-void

    .line 1674
    .line 1675
    :cond_4
    move-object/from16 v13, p0

    .line 1676
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 1677
    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v14

    .line 1678
    sget-object v0, Lo/MC;->ˎˎ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v13}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ˍ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 1682
    :goto_0
    move/from16 v18, v0

    if-eqz v0, :cond_8

    .line 1683
    .line 1684
    iget-object v0, v13, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 1685
    invoke-virtual {v0}, Lo/Pi;->ʾ()Ljava/lang/String;

    move-result-object v21

    .line 1686
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".none."

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1687
    sget-object v0, Lo/MC;->ˊˊ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    .line 1688
    goto :goto_1

    .line 1689
    :cond_7
    sget-object v0, Lo/MC;->ˉ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    .line 1690
    .line 1691
    goto :goto_1

    .line 1692
    :cond_8
    sget-object v0, Lo/MC;->ˋˊ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    .line 1693
    .line 1694
    .line 1695
    :goto_1
    iget-object v0, v13, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 1696
    iget-object v0, v0, Lo/Nb;->ˊ:Lo/Nd;

    invoke-virtual {v0}, Lo/Nd;->ॱ()J

    move-result-wide v21

    .line 1697
    .line 1698
    iget-object v0, v13, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 1699
    iget-object v0, v0, Lo/Nb;->ˎ:Lo/Nd;

    invoke-virtual {v0}, Lo/Nd;->ॱ()J

    move-result-wide v23

    .line 1700
    invoke-virtual {v13}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ˊˋ()J

    move-result-wide v25

    .line 1701
    invoke-virtual {v13}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ˊˊ()J

    move-result-wide v27

    .line 1702
    move-wide/from16 v0, v25

    move-wide/from16 v2, v27

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1703
    move-wide/from16 v29, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 1704
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    .line 1705
    :cond_9
    sub-long v0, v29, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v29, v14, v0

    .line 1706
    sub-long v0, v21, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v21, v14, v0

    .line 1707
    sub-long v0, v23, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v23, v14, v0

    .line 1708
    move-wide/from16 v0, v21

    move-wide/from16 v2, v23

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    .line 1709
    add-long v33, v29, v16

    .line 1710
    if-eqz v18, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v0, v31, v0

    if-lez v0, :cond_a

    .line 1711
    move-wide/from16 v0, v29

    move-wide/from16 v2, v31

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long v33, v0, v19

    .line 1712
    :cond_a
    invoke-virtual {v13}, Lo/OU;->ʽ()Lo/Pb;

    move-result-object v0

    move-wide/from16 v1, v31

    move-wide/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Pb;->ˋ(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1713
    add-long v33, v31, v19

    .line 1714
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v23, v0

    if-eqz v0, :cond_e

    cmp-long v0, v23, v29

    if-ltz v0, :cond_e

    .line 1715
    move-wide/from16 v35, v33

    .line 1716
    const/16 v37, 0x0

    .line 1717
    :goto_2
    sget-object v0, Lo/MC;->ˏˎ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1718
    move/from16 v1, v37

    if-ge v1, v0, :cond_d

    .line 1719
    const-wide/16 v0, 0x1

    shl-long v38, v0, v37

    .line 1720
    .line 1721
    sget-object v0, Lo/MC;->ˏˏ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1722
    mul-long v0, v0, v38

    add-long v0, v0, v35

    .line 1723
    move-wide/from16 v35, v0

    cmp-long v0, v0, v23

    if-lez v0, :cond_c

    .line 1724
    move-wide/from16 v0, v35

    goto :goto_3

    .line 1725
    :cond_c
    add-int/lit8 v37, v37, 0x1

    goto :goto_2

    .line 1726
    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 1727
    :cond_e
    move-wide/from16 v0, v33

    .line 1728
    .line 1729
    :goto_3
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 1730
    .line 1731
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1732
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Next upload time is 0"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1733
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʻॱ()Lo/MW;

    move-result-object v0

    invoke-virtual {v0}, Lo/MW;->ˊ()V

    .line 1734
    invoke-direct/range {p0 .. p0}, Lo/OU;->ᐝॱ()Lo/OO;

    move-result-object v0

    invoke-virtual {v0}, Lo/OO;->ʼ()V

    .line 1735
    return-void

    .line 1736
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ॱ()Lo/MR;

    move-result-object v0

    invoke-virtual {v0}, Lo/MR;->ʽ()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1737
    .line 1738
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1739
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "No network"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1740
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʻॱ()Lo/MW;

    move-result-object v0

    invoke-virtual {v0}, Lo/MW;->ˋ()V

    .line 1741
    invoke-direct/range {p0 .. p0}, Lo/OU;->ᐝॱ()Lo/OO;

    move-result-object v0

    invoke-virtual {v0}, Lo/OO;->ʼ()V

    .line 1742
    return-void

    .line 1743
    .line 1744
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 1745
    iget-object v0, v0, Lo/Nb;->ॱ:Lo/Nd;

    invoke-virtual {v0}, Lo/Nd;->ॱ()J

    move-result-wide v7

    .line 1746
    sget-object v0, Lo/MC;->ˊᐝ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 1747
    .line 1748
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9, v10}, Lo/Pb;->ˋ(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1749
    add-long v0, v7, v9

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1750
    :cond_11
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʻॱ()Lo/MW;

    move-result-object v0

    invoke-virtual {v0}, Lo/MW;->ˊ()V

    .line 1751
    .line 1752
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 1753
    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    sub-long v0, v5, v0

    .line 1754
    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 1755
    sget-object v0, Lo/MC;->ˋᐝ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 1759
    iget-object v0, v0, Lo/Nb;->ˊ:Lo/Nd;

    .line 1760
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    .line 1761
    invoke-interface {v1}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 1762
    .line 1763
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1764
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Upload scheduled in approximately ms"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1765
    invoke-direct/range {p0 .. p0}, Lo/OU;->ᐝॱ()Lo/OO;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lo/OO;->ˊ(J)V

    .line 1766
    return-void
.end method

.method private final ˉ()V
    .locals 6

    .line 1772
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 1773
    iget-boolean v0, p0, Lo/OU;->ᐝॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/OU;->ॱᐝ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/OU;->ʻॱ:Z

    if-eqz v0, :cond_1

    .line 1774
    .line 1775
    :cond_0
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1776
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lo/OU;->ᐝॱ:Z

    .line 1777
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lo/OU;->ॱᐝ:Z

    .line 1778
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lo/OU;->ʻॱ:Z

    .line 1779
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1780
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1781
    return-void

    .line 1782
    .line 1783
    :cond_1
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1785
    iget-object v0, p0, Lo/OU;->ˏॱ:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1786
    return-void

    .line 1787
    :cond_2
    iget-object v0, p0, Lo/OU;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1788
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1789
    goto :goto_0

    .line 1790
    :cond_3
    iget-object v0, p0, Lo/OU;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1791
    return-void
.end method

.method private final ˊ(Ljava/nio/channels/FileChannel;)I
    .locals 6

    .line 1836
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 1837
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1838
    .line 1839
    :cond_0
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Bad channel to read from"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1841
    const/4 v0, 0x0

    return v0

    .line 1842
    :cond_1
    const/4 v3, 0x0

    .line 1843
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1844
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1845
    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 1846
    move v5, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 1847
    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    .line 1848
    .line 1849
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1850
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Unexpected data length. Bytes read"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1851
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 1852
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1853
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v3, v0

    .line 1854
    goto :goto_0

    .line 1855
    :catch_0
    move-exception v5

    .line 1856
    .line 1857
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1858
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to read from channel"

    invoke-virtual {v0, v1, v5}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1859
    :goto_0
    return v3
.end method

.method static synthetic ˊ(Lo/OU;Lo/OZ;)V
    .locals 0

    .line 2823
    invoke-direct {p0, p1}, Lo/OU;->ˏ(Lo/OZ;)V

    return-void
.end method

.method private final ˊ(Lo/Pg;)V
    .locals 18

    .line 1514
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 1515
    invoke-virtual/range {p1 .. p1}, Lo/Pg;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1516
    invoke-static {}, Lo/Pi;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    invoke-virtual/range {p1 .. p1}, Lo/Pg;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1518
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/OU;->ˊ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 1519
    return-void

    .line 1520
    .line 1521
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v13

    .line 1522
    move-object/from16 v14, p1

    .line 1523
    new-instance v15, Landroid/net/Uri$Builder;

    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 1524
    invoke-virtual {v14}, Lo/Pg;->ˊ()Ljava/lang/String;

    move-result-object v16

    .line 1525
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/Pi;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1526
    invoke-virtual {v14}, Lo/Pg;->ˏ()Ljava/lang/String;

    move-result-object v16

    .line 1527
    :cond_2
    sget-object v0, Lo/MC;->ˊॱ:Lo/MC$ˊ;

    .line 1528
    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lo/MC;->ˏॱ:Lo/MC$ˊ;

    .line 1529
    invoke-virtual {v1}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "config/app/"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1530
    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    .line 1531
    invoke-virtual {v14}, Lo/Pg;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    .line 1532
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    .line 1533
    invoke-virtual {v13}, Lo/Pi;->ᐝ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1534
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1535
    .line 1536
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Fetching remote configuration"

    invoke-virtual/range {p1 .. p1}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Nl;->ˏ(Ljava/lang/String;)Lo/IN;

    move-result-object v10

    .line 1542
    const/4 v11, 0x0

    .line 1543
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Nl;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1544
    if-eqz v10, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1545
    new-instance v11, Lo/ʲ;

    invoke-direct {v11}, Lo/ʲ;-><init>()V

    .line 1546
    const-string v0, "If-Modified-Since"

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    :cond_4
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OU;->ᐝॱ:Z

    .line 1548
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ॱ()Lo/MR;

    move-result-object v13

    .line 1549
    invoke-virtual/range {p1 .. p1}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v14

    new-instance v17, Lo/OW;

    invoke-direct/range {v17 .. v18}, Lo/OW;-><init>(Lo/OU;)V

    .line 1550
    move-object/from16 v16, v11

    move-object v15, v9

    .line 1551
    invoke-virtual {v13}, Lo/NT;->ˊ()V

    .line 1552
    invoke-virtual {v13}, Lo/ON;->ʼॱ()V

    .line 1553
    invoke-static {v15}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    invoke-static/range {v17 .. v17}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    invoke-virtual {v13}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/Na;

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    const/4 v5, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lo/Na;-><init>(Lo/MR;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/MT;)V

    .line 1556
    invoke-virtual {v0, v1}, Lo/Nn;->ˋ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1557
    return-void

    .line 1558
    .line 1559
    .line 1560
    :catch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1561
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 1562
    invoke-virtual/range {p1 .. p1}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1563
    invoke-virtual {v0, v1, v2, v8}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1564
    return-void
.end method

.method private static ˊ([Lo/IS;I)[Lo/IS;
    .locals 3

    .line 1401
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [Lo/IS;

    .line 1402
    if-lez p1, :cond_0

    .line 1403
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1404
    :cond_0
    array-length v0, v2

    if-ge p1, v0, :cond_1

    .line 1405
    add-int/lit8 v0, p1, 0x1

    array-length v1, v2

    sub-int/2addr v1, p1

    invoke-static {p0, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1406
    :cond_1
    return-object v2
.end method

.method private static ˊ([Lo/IS;ILjava/lang/String;)[Lo/IS;
    .locals 6

    .line 1407
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 1408
    const-string v0, "_err"

    aget-object v1, p0, v3

    iget-object v1, v1, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    return-object p0

    .line 1410
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1411
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Lo/IS;

    .line 1412
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1413
    new-instance v4, Lo/IS;

    invoke-direct {v4}, Lo/IS;-><init>()V

    .line 1414
    const-string v0, "_err"

    iput-object v0, v4, Lo/IS;->ˊ:Ljava/lang/String;

    .line 1415
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lo/IS;->ˋ:Ljava/lang/Long;

    .line 1416
    new-instance v5, Lo/IS;

    invoke-direct {v5}, Lo/IS;-><init>()V

    .line 1417
    const-string v0, "_ev"

    iput-object v0, v5, Lo/IS;->ˊ:Ljava/lang/String;

    .line 1418
    iput-object p2, v5, Lo/IS;->ˎ:Ljava/lang/String;

    .line 1419
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    aput-object v4, v3, v0

    .line 1420
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aput-object v5, v3, v0

    .line 1421
    return-object v3
.end method

.method private final ˊˊ()Z
    .locals 1

    .line 1924
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 1925
    invoke-virtual {p0}, Lo/OU;->ʼ()V

    .line 1926
    iget-boolean v0, p0, Lo/OU;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 1927
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˊᐝ()Z
    .locals 6

    .line 1808
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 1809
    const-string v2, "google_app_measurement.db"

    .line 1810
    .line 1811
    .line 1812
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 1814
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1815
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lo/OU;->ॱˋ:Ljava/nio/channels/FileChannel;

    .line 1816
    iget-object v0, p0, Lo/OU;->ॱˋ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lo/OU;->ॱˎ:Ljava/nio/channels/FileLock;

    .line 1817
    iget-object v0, p0, Lo/OU;->ॱˎ:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 1818
    .line 1819
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1820
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1821
    const/4 v0, 0x1

    return v0

    .line 1822
    .line 1823
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1825
    goto :goto_0

    .line 1826
    :catch_0
    move-exception v5

    .line 1827
    .line 1828
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1829
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {v0, v1, v5}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1830
    goto :goto_0

    .line 1831
    :catch_1
    move-exception v5

    .line 1832
    .line 1833
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1834
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to access storage lock file"

    invoke-virtual {v0, v1, v5}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1835
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˋ(Ljava/lang/String;J)Z
    .locals 64

    .line 837
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʼ()V

    .line 838
    :try_start_0
    new-instance v0, Lo/OU$if;

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/OU$if;-><init>(Lo/OU;Lo/OV;)V

    move-object v15, v0

    .line 839
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v42

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/OU;->ʾ:J

    move-wide/from16 v46, v0

    .line 840
    move-object/from16 v48, v15

    move-wide/from16 v44, p2

    const/16 v43, 0x0

    .line 841
    invoke-static/range {v48 .. v48}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-virtual/range {v42 .. v42}, Lo/NT;->ˊ()V

    .line 843
    invoke-virtual/range {v42 .. v42}, Lo/ON;->ʼॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 844
    const/16 v49, 0x0

    .line 845
    :try_start_1
    invoke-virtual/range {v42 .. v42}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v50

    .line 846
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 847
    const-wide/16 v0, -0x1

    cmp-long v0, v46, v0

    if-eqz v0, :cond_0

    .line 848
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v52, v0

    .line 849
    invoke-static/range {v46 .. v47}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v52, v1

    invoke-static/range {v44 .. v45}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v52, v1

    goto :goto_0

    .line 850
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v52, v1

    .line 851
    .line 852
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v46, v0

    if-eqz v0, :cond_1

    const-string v53, "rowid <= ? and "

    goto :goto_1

    :cond_1
    const-string v53, ""

    :goto_1
    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v1, v0, 0x94

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    move-object/from16 v1, v50

    move-object/from16 v2, v52

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 854
    move-object/from16 v49, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 855
    if-eqz v49, :cond_2

    .line 856
    :try_start_2
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 857
    :cond_2
    goto/16 :goto_9

    .line 858
    :cond_3
    move-object/from16 v0, v49

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    .line 859
    move-object/from16 v0, v49

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 860
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V

    .line 861
    goto/16 :goto_4

    .line 862
    :cond_4
    const-wide/16 v0, -0x1

    cmp-long v0, v46, v0

    if-eqz v0, :cond_5

    .line 863
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v52, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v52, v1

    invoke-static/range {v46 .. v47}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v52, v1

    goto :goto_2

    .line 864
    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v52, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v52, v1

    .line 865
    .line 866
    :goto_2
    const-wide/16 v0, -0x1

    cmp-long v0, v46, v0

    if-eqz v0, :cond_6

    const-string v53, " and rowid <= ?"

    goto :goto_3

    :cond_6
    const-string v53, ""

    :goto_3
    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by rowid limit 1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 867
    move-object/from16 v1, v50

    move-object/from16 v2, v52

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 868
    move-object/from16 v49, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_8

    .line 869
    if-eqz v49, :cond_7

    .line 870
    :try_start_4
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 871
    :cond_7
    goto/16 :goto_9

    .line 872
    :cond_8
    move-object/from16 v0, v49

    const/4 v1, 0x0

    :try_start_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 873
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V

    .line 874
    :goto_4
    move-object/from16 v0, v50

    const-string v1, "raw_events_metadata"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "metadata"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v43, v4, v5

    const/4 v5, 0x1

    aput-object v51, v4, v5

    const-string v7, "rowid"

    const-string v8, "2"

    .line 875
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 876
    move-object/from16 v49, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 877
    invoke-virtual/range {v42 .. v42}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Raw event metadata record is missing. appId"

    .line 879
    invoke-static/range {v43 .. v43}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 880
    if-eqz v49, :cond_9

    .line 881
    :try_start_6
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 882
    :cond_9
    goto/16 :goto_9

    .line 883
    :cond_a
    move-object/from16 v0, v49

    const/4 v1, 0x0

    :try_start_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v62

    .line 884
    .line 885
    move-object/from16 v0, v62

    array-length v0, v0

    move-object/from16 v1, v62

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/LV;->ˊ([BII)Lo/LV;

    move-result-object v53

    .line 886
    .line 887
    new-instance v54, Lo/IP;

    invoke-direct/range {v54 .. v54}, Lo/IP;-><init>()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 888
    move-object/from16 v0, v54

    move-object/from16 v1, v53

    :try_start_8
    invoke-virtual {v0, v1}, Lo/Md;->ˋ(Lo/LV;)Lo/Md;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 889
    goto :goto_5

    .line 890
    :catch_0
    move-exception v55

    .line 891
    :try_start_9
    invoke-virtual/range {v42 .. v42}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Data loss. Failed to merge raw event metadata. appId"

    .line 893
    invoke-static/range {v43 .. v43}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 894
    move-object/from16 v3, v55

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 895
    if-eqz v49, :cond_b

    .line 896
    :try_start_a
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 897
    :cond_b
    goto/16 :goto_9

    .line 898
    :goto_5
    :try_start_b
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 899
    invoke-virtual/range {v42 .. v42}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Get multiple raw event metadata records, expected one. appId"

    .line 901
    invoke-static/range {v43 .. v43}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 902
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    :cond_c
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V

    .line 904
    move-object/from16 v0, v48

    move-object/from16 v1, v54

    invoke-interface {v0, v1}, Lo/Pn;->ˎ(Lo/IP;)V

    .line 905
    const-wide/16 v0, -0x1

    cmp-long v0, v46, v0

    if-eqz v0, :cond_d

    .line 906
    const-string v55, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 907
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v56, v0

    const/4 v0, 0x0

    aput-object v43, v56, v0

    const/4 v0, 0x1

    aput-object v51, v56, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v56, v1

    goto :goto_6

    .line 908
    :cond_d
    const-string v55, "app_id = ? and metadata_fingerprint = ?"

    .line 909
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v56, v0

    const/4 v0, 0x0

    aput-object v43, v56, v0

    const/4 v0, 0x1

    aput-object v51, v56, v0

    .line 910
    :goto_6
    move-object/from16 v0, v50

    const-string v1, "raw_events"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "name"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "timestamp"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    move-object/from16 v3, v55

    move-object/from16 v4, v56

    const-string v7, "rowid"

    .line 911
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 912
    move-object/from16 v49, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_f

    .line 913
    invoke-virtual/range {v42 .. v42}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 915
    invoke-static/range {v43 .. v43}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 916
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 917
    if-eqz v49, :cond_e

    .line 918
    :try_start_c
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 919
    :cond_e
    goto/16 :goto_9

    .line 920
    :cond_f
    move-object/from16 v0, v49

    const/4 v1, 0x0

    :try_start_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    .line 921
    move-object/from16 v0, v49

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v62

    .line 922
    .line 923
    move-object/from16 v0, v62

    array-length v0, v0

    move-object/from16 v1, v62

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/LV;->ˊ([BII)Lo/LV;

    move-result-object v53

    .line 924
    .line 925
    new-instance v59, Lo/IR;

    invoke-direct/range {v59 .. v59}, Lo/IR;-><init>()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 926
    move-object/from16 v0, v59

    move-object/from16 v1, v53

    :try_start_e
    invoke-virtual {v0, v1}, Lo/Md;->ˋ(Lo/LV;)Lo/Md;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 927
    goto :goto_7

    .line 928
    :catch_1
    move-exception v60

    .line 929
    :try_start_f
    invoke-virtual/range {v42 .. v42}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 930
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Data loss. Failed to merge raw event. appId"

    .line 931
    invoke-static/range {v43 .. v43}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v60

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    goto :goto_8

    .line 933
    :goto_7
    move-object/from16 v0, v49

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v59

    iput-object v0, v1, Lo/IR;->ˏ:Ljava/lang/String;

    .line 934
    move-object/from16 v0, v49

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v59

    iput-object v0, v1, Lo/IR;->ˊ:Ljava/lang/Long;

    .line 935
    move-object/from16 v0, v48

    move-wide/from16 v1, v57

    move-object/from16 v3, v59

    invoke-interface {v0, v1, v2, v3}, Lo/Pn;->ˋ(JLo/IR;)Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    if-nez v0, :cond_11

    .line 936
    if-eqz v49, :cond_10

    .line 937
    :try_start_10
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 938
    :cond_10
    goto :goto_9

    .line 939
    :cond_11
    :goto_8
    :try_start_11
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    if-nez v0, :cond_f

    .line 940
    if-eqz v49, :cond_13

    .line 941
    :try_start_12
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_9

    .line 942
    :catch_2
    move-exception v50

    .line 943
    :try_start_13
    invoke-virtual/range {v42 .. v42}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Data loss. Error selecting raw event. appId"

    .line 945
    invoke-static/range {v43 .. v43}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v50

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 946
    if-eqz v49, :cond_13

    .line 947
    :try_start_14
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 948
    :catchall_0
    move-exception v61

    if-eqz v49, :cond_12

    .line 949
    invoke-interface/range {v49 .. v49}, Landroid/database/Cursor;->close()V

    :cond_12
    throw v61

    .line 950
    .line 951
    :cond_13
    :goto_9
    move-object/from16 v42, v15

    iget-object v0, v15, Lo/OU$if;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_14

    move-object/from16 v0, v42

    iget-object v0, v0, Lo/OU$if;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 952
    :goto_a
    if-nez v0, :cond_71

    .line 953
    const/16 v16, 0x0

    .line 954
    iget-object v0, v15, Lo/OU$if;->ˊ:Lo/IP;

    move-object/from16 v17, v0

    .line 955
    iget-object v0, v15, Lo/OU$if;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/IR;

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ॱ:[Lo/IR;

    .line 956
    const/16 v18, 0x0

    .line 957
    const-wide/16 v19, 0x0

    .line 958
    .line 959
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 960
    move-object/from16 v1, v17

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pi;->ˋ(Ljava/lang/String;)Z

    move-result v21

    .line 961
    const/16 v22, 0x0

    :goto_b
    iget-object v0, v15, Lo/OU$if;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v22

    if-ge v1, v0, :cond_3c

    .line 962
    move/from16 v23, v16

    .line 963
    iget-object v0, v15, Lo/OU$if;->ॱ:Ljava/util/List;

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lo/IR;

    .line 964
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    move-object/from16 v2, v24

    iget-object v2, v2, Lo/IR;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Nl;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 965
    .line 966
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Dropping blacklisted raw event. appId"

    iget-object v2, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v2, v2, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 968
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 969
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 970
    move-object/from16 v4, v24

    iget-object v4, v4, Lo/IR;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 971
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Nl;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 974
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Nl;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    .line 975
    :goto_c
    if-nez v0, :cond_3b

    const-string v0, "_err"

    move-object/from16 v1, v24

    iget-object v1, v1, Lo/IR;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 976
    .line 977
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 978
    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    const-string v3, "_ev"

    move-object/from16 v2, v24

    iget-object v4, v2, Lo/IR;->ˏ:Ljava/lang/String;

    .line 979
    const/16 v2, 0xb

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Pc;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1d

    .line 980
    .line 981
    :cond_18
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    move-object/from16 v2, v24

    iget-object v2, v2, Lo/IR;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Nl;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 982
    move/from16 v25, v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˏ:Ljava/lang/String;

    move-object/from16 v42, v0

    .line 983
    invoke-static/range {v42 .. v42}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    move-object/from16 v44, v42

    const/16 v45, -0x1

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v0, "_in"

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v45, 0x0

    goto :goto_d

    :sswitch_1
    const-string v0, "_ui"

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v45, 0x1

    goto :goto_d

    :sswitch_2
    const-string v0, "_ug"

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v45, 0x2

    :cond_19
    :goto_d
    packed-switch v45, :pswitch_data_0

    goto :goto_e

    .line 985
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_f

    .line 986
    :goto_e
    const/4 v0, 0x0

    .line 987
    :goto_f
    if-eqz v0, :cond_2b

    .line 988
    :cond_1a
    const/16 v26, 0x0

    .line 989
    const/16 v27, 0x0

    .line 990
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    if-nez v0, :cond_1b

    .line 991
    const/4 v0, 0x0

    new-array v0, v0, [Lo/IS;

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/IR;->ˎ:[Lo/IS;

    .line 992
    :cond_1b
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v29, v0

    const/16 v30, 0x0

    :goto_10
    move/from16 v0, v30

    move/from16 v1, v29

    if-ge v0, v1, :cond_1e

    aget-object v31, v28, v30

    .line 993
    const-string v0, "_c"

    move-object/from16 v1, v31

    iget-object v1, v1, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 994
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/IS;->ˋ:Ljava/lang/Long;

    .line 995
    const/16 v26, 0x1

    goto :goto_11

    .line 996
    :cond_1c
    const-string v0, "_r"

    move-object/from16 v1, v31

    iget-object v1, v1, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 997
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/IS;->ˋ:Ljava/lang/Long;

    .line 998
    const/16 v27, 0x1

    .line 999
    :cond_1d
    :goto_11
    add-int/lit8 v30, v30, 0x1

    goto :goto_10

    .line 1000
    :cond_1e
    if-nez v26, :cond_1f

    if-eqz v25, :cond_1f

    .line 1001
    .line 1002
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Marking event as conversion"

    .line 1004
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v2

    .line 1005
    move-object/from16 v3, v24

    iget-object v3, v3, Lo/IR;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1006
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    move-object/from16 v1, v24

    iget-object v1, v1, Lo/IR;->ˎ:[Lo/IS;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 1008
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, [Lo/IS;

    .line 1009
    new-instance v29, Lo/IS;

    invoke-direct/range {v29 .. v29}, Lo/IS;-><init>()V

    .line 1010
    const-string v0, "_c"

    move-object/from16 v1, v29

    iput-object v0, v1, Lo/IS;->ˊ:Ljava/lang/String;

    .line 1011
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v29

    iput-object v0, v1, Lo/IS;->ˋ:Ljava/lang/Long;

    .line 1012
    move-object/from16 v0, v28

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-object v29, v28, v0

    .line 1013
    move-object/from16 v0, v28

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/IR;->ˎ:[Lo/IS;

    .line 1014
    :cond_1f
    if-nez v27, :cond_20

    .line 1015
    .line 1016
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Marking event as real-time"

    .line 1018
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v2

    .line 1019
    move-object/from16 v3, v24

    iget-object v3, v3, Lo/IR;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1020
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    move-object/from16 v1, v24

    iget-object v1, v1, Lo/IR;->ˎ:[Lo/IS;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 1022
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, [Lo/IS;

    .line 1023
    new-instance v29, Lo/IS;

    invoke-direct/range {v29 .. v29}, Lo/IS;-><init>()V

    .line 1024
    const-string v0, "_r"

    move-object/from16 v1, v29

    iput-object v0, v1, Lo/IS;->ˊ:Ljava/lang/String;

    .line 1025
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v29

    iput-object v0, v1, Lo/IS;->ˋ:Ljava/lang/Long;

    .line 1026
    move-object/from16 v0, v28

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput-object v29, v28, v0

    .line 1027
    move-object/from16 v0, v28

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/IR;->ˎ:[Lo/IS;

    .line 1028
    :cond_20
    const/16 v16, 0x1

    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    .line 1031
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʿ()J

    move-result-wide v1

    iget-object v3, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v3, v3, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 1032
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lo/Pq;->ˊ(JLjava/lang/String;ZZZZZ)Lo/Pm;

    move-result-object v0

    .line 1033
    iget-wide v0, v0, Lo/Pm;->ˋ:J

    .line 1034
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v2

    .line 1035
    iget-object v3, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v3, v3, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/Pi;->ˊ(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_25

    .line 1036
    const/16 v29, 0x0

    :goto_12
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    array-length v0, v0

    move/from16 v1, v29

    if-ge v1, v0, :cond_24

    .line 1037
    const-string v0, "_r"

    move-object/from16 v1, v24

    iget-object v1, v1, Lo/IR;->ˎ:[Lo/IS;

    aget-object v1, v1, v29

    iget-object v1, v1, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1038
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Lo/IS;

    move-object/from16 v30, v1

    .line 1039
    if-lez v29, :cond_21

    .line 1040
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    const/4 v1, 0x0

    move-object/from16 v2, v30

    const/4 v3, 0x0

    move/from16 v4, v29

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    :cond_21
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v1, v29

    if-ge v1, v0, :cond_22

    .line 1042
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    add-int/lit8 v1, v29, 0x1

    move-object/from16 v2, v30

    array-length v2, v2

    sub-int v2, v2, v29

    move-object/from16 v3, v30

    move/from16 v4, v29

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1043
    :cond_22
    move-object/from16 v0, v30

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/IR;->ˎ:[Lo/IS;

    .line 1044
    goto :goto_13

    .line 1045
    :cond_23
    add-int/lit8 v29, v29, 0x1

    goto :goto_12

    .line 1046
    :cond_24
    :goto_13
    move/from16 v16, v23

    .line 1047
    :cond_25
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/Pc;->ˊ(Ljava/lang/String;)Z

    move-result v0

    .line 1048
    if-eqz v0, :cond_2b

    if-eqz v25, :cond_2b

    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    .line 1051
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʿ()J

    move-result-wide v1

    iget-object v3, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v3, v3, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 1052
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lo/Pq;->ˊ(JLjava/lang/String;ZZZZZ)Lo/Pm;

    move-result-object v0

    .line 1053
    iget-wide v0, v0, Lo/Pm;->ˎ:J

    .line 1054
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v2

    .line 1055
    iget-object v3, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v4, v3, Lo/IP;->ˏॱ:Ljava/lang/String;

    move-object/from16 v43, v4

    .line 1056
    sget-object v3, Lo/MC;->ʾ:Lo/MC$ˊ;

    move-object/from16 v4, v43

    invoke-virtual {v2, v4, v3}, Lo/Pi;->ˎ(Ljava/lang/String;Lo/MC$ˊ;)I

    move-result v2

    .line 1057
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2b

    .line 1058
    .line 1059
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Too many conversions. Not logging as conversion. appId"

    iget-object v2, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v2, v2, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 1061
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1062
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1063
    const/16 v30, 0x0

    .line 1064
    const/16 v31, 0x0

    .line 1065
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v33, v0

    const/16 v34, 0x0

    :goto_14
    move/from16 v0, v34

    move/from16 v1, v33

    if-ge v0, v1, :cond_28

    aget-object v35, v32, v34

    .line 1066
    const-string v0, "_c"

    move-object/from16 v1, v35

    iget-object v1, v1, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1067
    move-object/from16 v31, v35

    goto :goto_15

    .line 1068
    :cond_26
    const-string v0, "_err"

    move-object/from16 v1, v35

    iget-object v1, v1, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1069
    const/16 v30, 0x1

    .line 1070
    :cond_27
    :goto_15
    add-int/lit8 v34, v34, 0x1

    goto :goto_14

    .line 1071
    :cond_28
    if-eqz v30, :cond_29

    if-eqz v31, :cond_29

    .line 1072
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/IS;

    const/4 v2, 0x0

    aput-object v31, v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/IS;

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/IR;->ˎ:[Lo/IS;

    goto :goto_16

    .line 1073
    :cond_29
    if-eqz v31, :cond_2a

    .line 1074
    const-string v0, "_err"

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/IS;->ˊ:Ljava/lang/String;

    .line 1075
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/IS;->ˋ:Ljava/lang/Long;

    goto :goto_16

    .line 1076
    .line 1077
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Did not find conversion parameter. appId"

    iget-object v2, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v2, v2, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 1079
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1080
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    :cond_2b
    :goto_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 1083
    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pi;->ˋॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v25, :cond_36

    .line 1084
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    move-object/from16 v43, v0

    move-object/from16 v42, p0

    .line 1085
    const/16 v44, -0x1

    .line 1086
    const/16 v45, -0x1

    .line 1087
    const/16 v46, 0x0

    :goto_17
    move-object/from16 v0, v43

    array-length v0, v0

    move/from16 v1, v46

    if-ge v1, v0, :cond_2e

    .line 1088
    const-string v0, "value"

    aget-object v1, v43, v46

    iget-object v1, v1, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1089
    move/from16 v44, v46

    goto :goto_18

    .line 1090
    :cond_2c
    const-string v0, "currency"

    aget-object v1, v43, v46

    iget-object v1, v1, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1091
    move/from16 v45, v46

    .line 1092
    :cond_2d
    :goto_18
    add-int/lit8 v46, v46, 0x1

    goto :goto_17

    .line 1093
    :cond_2e
    move/from16 v0, v44

    const/4 v1, -0x1

    if-eq v0, v1, :cond_35

    .line 1094
    aget-object v0, v43, v44

    iget-object v0, v0, Lo/IS;->ˋ:Ljava/lang/Long;

    if-nez v0, :cond_2f

    aget-object v0, v43, v44

    iget-object v0, v0, Lo/IS;->ˏ:Ljava/lang/Double;

    if-nez v0, :cond_2f

    .line 1095
    .line 1096
    move-object/from16 v0, v42

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Lo/MN;->ˏॱ()Lo/MS;

    move-result-object v0

    const-string v1, "Value must be specified with a numeric type."

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1098
    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-static {v0, v1}, Lo/OU;->ˊ([Lo/IS;I)[Lo/IS;

    move-result-object v43

    .line 1099
    const-string v0, "_c"

    move-object/from16 v1, v43

    invoke-static {v1, v0}, Lo/OU;->ˋ([Lo/IS;Ljava/lang/String;)[Lo/IS;

    move-result-object v0

    .line 1100
    const-string v1, "value"

    const/16 v2, 0x12

    invoke-static {v0, v2, v1}, Lo/OU;->ˊ([Lo/IS;ILjava/lang/String;)[Lo/IS;

    move-result-object v43

    .line 1101
    goto/16 :goto_1b

    .line 1102
    :cond_2f
    const/16 v46, 0x0

    .line 1103
    move/from16 v0, v45

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    .line 1104
    const/16 v46, 0x1

    goto :goto_1a

    .line 1105
    :cond_30
    aget-object v0, v43, v45

    iget-object v1, v0, Lo/IS;->ˎ:Ljava/lang/String;

    move-object/from16 v47, v1

    .line 1106
    if-eqz v47, :cond_31

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    .line 1107
    :cond_31
    const/16 v46, 0x1

    goto :goto_1a

    .line 1108
    :cond_32
    const/16 v48, 0x0

    :goto_19
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v48

    if-ge v1, v0, :cond_34

    .line 1109
    move-object/from16 v0, v47

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1110
    move/from16 v49, v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-nez v0, :cond_33

    .line 1111
    const/16 v46, 0x1

    .line 1112
    goto :goto_1a

    .line 1113
    :cond_33
    invoke-static/range {v49 .. v49}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v48, v48, v0

    .line 1114
    goto :goto_19

    .line 1115
    :cond_34
    :goto_1a
    if-eqz v46, :cond_35

    .line 1116
    .line 1117
    move-object/from16 v0, v42

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Lo/MN;->ˏॱ()Lo/MS;

    move-result-object v0

    const-string v1, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1119
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1120
    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-static {v0, v1}, Lo/OU;->ˊ([Lo/IS;I)[Lo/IS;

    move-result-object v43

    .line 1121
    const-string v0, "_c"

    move-object/from16 v1, v43

    invoke-static {v1, v0}, Lo/OU;->ˋ([Lo/IS;Ljava/lang/String;)[Lo/IS;

    move-result-object v0

    .line 1122
    const-string v1, "currency"

    const/16 v2, 0x13

    invoke-static {v0, v2, v1}, Lo/OU;->ˊ([Lo/IS;ILjava/lang/String;)[Lo/IS;

    move-result-object v43

    .line 1123
    .line 1124
    :cond_35
    :goto_1b
    move-object/from16 v0, v43

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/IR;->ˎ:[Lo/IS;

    .line 1125
    :cond_36
    if-eqz v21, :cond_3a

    .line 1126
    const-string v0, "_e"

    move-object/from16 v1, v24

    iget-object v1, v1, Lo/IR;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1127
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    if-eqz v0, :cond_37

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    array-length v0, v0

    if-nez v0, :cond_38

    .line 1128
    .line 1129
    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Engagement event does not contain any parameters. appId"

    iget-object v2, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v2, v2, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 1131
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1132
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    .line 1133
    .line 1134
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    const-string v0, "_et"

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lo/Pb;->ˏ(Lo/IR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Long;

    .line 1135
    if-nez v26, :cond_39

    .line 1136
    .line 1137
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Engagement event does not include duration. appId"

    iget-object v2, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v2, v2, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 1139
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1140
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    .line 1141
    :cond_39
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v19, v19, v0

    .line 1142
    :cond_3a
    :goto_1c
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ॱ:[Lo/IR;

    move/from16 v1, v18

    add-int/lit8 v18, v18, 0x1

    aput-object v24, v0, v1

    .line 1143
    :cond_3b
    :goto_1d
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_b

    .line 1144
    :cond_3c
    iget-object v0, v15, Lo/OU$if;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v18

    if-ge v1, v0, :cond_3d

    .line 1145
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ॱ:[Lo/IR;

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/IR;

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ॱ:[Lo/IR;

    .line 1146
    :cond_3d
    if-eqz v21, :cond_43

    .line 1147
    .line 1148
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    const-string v2, "_lte"

    .line 1149
    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/OY;

    move-result-object v22

    .line 1150
    if-eqz v22, :cond_3e

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/OY;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_3f

    .line 1151
    :cond_3e
    new-instance v0, Lo/OY;

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    const-string v2, "auto"

    const-string v3, "_lte"

    .line 1152
    move-object/from16 v4, p0

    iget-object v4, v4, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v4}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v4

    .line 1153
    invoke-interface {v4}, Lo/ᓴ;->ˊ()J

    move-result-wide v4

    .line 1154
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/OY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v22, v0

    goto :goto_1e

    .line 1155
    :cond_3f
    new-instance v0, Lo/OY;

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    const-string v2, "auto"

    const-string v3, "_lte"

    .line 1156
    move-object/from16 v4, p0

    iget-object v4, v4, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v4}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v4

    .line 1157
    invoke-interface {v4}, Lo/ᓴ;->ˊ()J

    move-result-wide v4

    move-object/from16 v6, v22

    iget-object v6, v6, Lo/OY;->ॱ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 1158
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v6, v6, v19

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/OY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v22, v0

    .line 1159
    :goto_1e
    new-instance v23, Lo/IV;

    invoke-direct/range {v23 .. v23}, Lo/IV;-><init>()V

    .line 1160
    const-string v0, "_lte"

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/IV;->ˎ:Ljava/lang/String;

    .line 1161
    .line 1162
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 1163
    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/IV;->ˊ:Ljava/lang/Long;

    .line 1164
    move-object/from16 v0, v22

    iget-object v0, v0, Lo/OY;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/IV;->ॱ:Ljava/lang/Long;

    .line 1165
    const/16 v24, 0x0

    .line 1166
    const/16 v25, 0x0

    :goto_1f
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ˎ:[Lo/IV;

    array-length v0, v0

    move/from16 v1, v25

    if-ge v1, v0, :cond_41

    .line 1167
    const-string v0, "_lte"

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/IP;->ˎ:[Lo/IV;

    aget-object v1, v1, v25

    iget-object v1, v1, Lo/IV;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1168
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ˎ:[Lo/IV;

    aput-object v23, v0, v25

    .line 1169
    const/16 v24, 0x1

    .line 1170
    goto :goto_20

    .line 1171
    :cond_40
    add-int/lit8 v25, v25, 0x1

    goto :goto_1f

    .line 1172
    :cond_41
    :goto_20
    if-nez v24, :cond_42

    .line 1173
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ˎ:[Lo/IV;

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/IP;->ˎ:[Lo/IV;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 1174
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/IV;

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ˎ:[Lo/IV;

    .line 1175
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ˎ:[Lo/IV;

    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˎ:[Lo/IV;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-object v23, v0, v1

    .line 1176
    :cond_42
    const-wide/16 v0, 0x0

    cmp-long v0, v19, v0

    if-lez v0, :cond_43

    .line 1177
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lo/Pq;->ˏ(Lo/OY;)Z

    .line 1178
    .line 1179
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Updated lifetime engagement user property with value. Value"

    move-object/from16 v2, v22

    iget-object v2, v2, Lo/OY;->ॱ:Ljava/lang/Object;

    .line 1181
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1182
    :cond_43
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ˏॱ:Ljava/lang/String;

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/IP;->ˎ:[Lo/IV;

    move-object/from16 v2, v17

    iget-object v2, v2, Lo/IP;->ॱ:[Lo/IR;

    .line 1183
    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lo/OU;->ˋ(Ljava/lang/String;[Lo/IV;[Lo/IR;)[Lo/IL;

    move-result-object v0

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ˋˊ:[Lo/IL;

    .line 1184
    .line 1185
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 1186
    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pi;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1187
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 1188
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ॱ:[Lo/IR;

    array-length v0, v0

    new-array v1, v0, [Lo/IR;

    move-object/from16 v23, v1

    .line 1189
    const/16 v24, 0x0

    .line 1190
    .line 1191
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Lo/Pc;->ᐝ()Ljava/security/SecureRandom;

    move-result-object v25

    .line 1193
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ॱ:[Lo/IR;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    const/16 v28, 0x0

    :goto_21
    move/from16 v0, v28

    move/from16 v1, v27

    if-ge v0, v1, :cond_5f

    aget-object v29, v26, v28

    .line 1194
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˏ:Ljava/lang/String;

    const-string v1, "_ep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1195
    .line 1196
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    const-string v0, "_en"

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Lo/Pb;->ˏ(Lo/IR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    .line 1197
    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lo/PA;

    .line 1198
    if-nez v31, :cond_44

    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/PA;

    move-result-object v31

    .line 1201
    move-object/from16 v0, v22

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    :cond_44
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/PA;->ᐝ:Ljava/lang/Long;

    if-nez v0, :cond_5e

    .line 1203
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/PA;->ʽ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_45

    .line 1204
    .line 1205
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    const-string v1, "_sr"

    move-object/from16 v2, v31

    iget-object v2, v2, Lo/PA;->ʽ:Ljava/lang/Long;

    .line 1206
    invoke-static {v0, v1, v2}, Lo/Pb;->ˎ([Lo/IS;Ljava/lang/String;Ljava/lang/Object;)[Lo/IS;

    move-result-object v0

    move-object/from16 v1, v29

    iput-object v0, v1, Lo/IR;->ˎ:[Lo/IS;

    .line 1207
    :cond_45
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/PA;->ʻ:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/PA;->ʻ:Ljava/lang/Boolean;

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1209
    .line 1210
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    const-string v1, "_efs"

    .line 1211
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1212
    invoke-static {v0, v1, v2}, Lo/Pb;->ˎ([Lo/IS;Ljava/lang/String;Ljava/lang/Object;)[Lo/IS;

    move-result-object v0

    move-object/from16 v1, v29

    iput-object v0, v1, Lo/IR;->ˎ:[Lo/IS;

    .line 1213
    :cond_46
    move/from16 v0, v24

    add-int/lit8 v24, v24, 0x1

    aput-object v29, v23, v0

    goto/16 :goto_28

    .line 1214
    .line 1215
    :cond_47
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 1216
    invoke-virtual {v0, v1}, Lo/Nl;->ˎ(Ljava/lang/String;)J

    move-result-wide v30

    .line 1217
    .line 1218
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    .line 1219
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Lo/Pc;->ˋ(JJ)J

    move-result-wide v32

    .line 1220
    const/16 v34, 0x1

    .line 1221
    const-string v43, "_dbg"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    move-object/from16 v42, v29

    .line 1222
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    if-nez v44, :cond_49

    .line 1223
    :cond_48
    const/4 v0, 0x0

    goto :goto_23

    .line 1224
    :cond_49
    move-object/from16 v0, v42

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    move-object/from16 v46, v0

    move-object/from16 v0, v46

    array-length v0, v0

    move/from16 v47, v0

    const/16 v48, 0x0

    :goto_22
    move/from16 v0, v48

    move/from16 v1, v47

    if-ge v0, v1, :cond_4f

    aget-object v49, v46, v48

    .line 1225
    move-object/from16 v0, v49

    iget-object v0, v0, Lo/IS;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1226
    move-object/from16 v0, v44

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_4a

    move-object/from16 v0, v49

    iget-object v0, v0, Lo/IS;->ˋ:Ljava/lang/Long;

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    :cond_4a
    move-object/from16 v0, v44

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    move-object/from16 v0, v49

    iget-object v0, v0, Lo/IS;->ˎ:Ljava/lang/String;

    .line 1227
    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    :cond_4b
    move-object/from16 v0, v44

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_4d

    move-object/from16 v0, v49

    iget-object v0, v0, Lo/IS;->ˏ:Ljava/lang/Double;

    .line 1228
    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    const/4 v0, 0x1

    goto :goto_23

    :cond_4d
    const/4 v0, 0x0

    .line 1229
    goto :goto_23

    .line 1230
    :cond_4e
    add-int/lit8 v48, v48, 0x1

    goto :goto_22

    .line 1231
    :cond_4f
    const/4 v0, 0x0

    .line 1232
    :goto_23
    if-nez v0, :cond_50

    .line 1233
    .line 1234
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    move-object/from16 v2, v29

    iget-object v2, v2, Lo/IR;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Nl;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v34

    .line 1235
    :cond_50
    if-gtz v34, :cond_51

    .line 1236
    .line 1237
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Sample rate must be positive. event, rate"

    move-object/from16 v2, v29

    iget-object v2, v2, Lo/IR;->ˏ:Ljava/lang/String;

    .line 1239
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    move/from16 v0, v24

    add-int/lit8 v24, v24, 0x1

    aput-object v29, v23, v0

    .line 1241
    goto/16 :goto_28

    .line 1242
    :cond_51
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lo/PA;

    .line 1243
    if-nez v35, :cond_52

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    move-object/from16 v2, v29

    iget-object v2, v2, Lo/IR;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/PA;

    move-result-object v35

    .line 1245
    if-nez v35, :cond_52

    .line 1246
    .line 1247
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v2, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v2, v2, Lo/IP;->ˏॱ:Ljava/lang/String;

    move-object/from16 v3, v29

    iget-object v3, v3, Lo/IR;->ˏ:Ljava/lang/String;

    .line 1249
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    new-instance v0, Lo/PA;

    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    move-object/from16 v2, v29

    iget-object v2, v2, Lo/IR;->ˏ:Ljava/lang/String;

    move-object/from16 v3, v29

    iget-object v3, v3, Lo/IR;->ˊ:Ljava/lang/Long;

    .line 1251
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/PA;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v35, v0

    .line 1252
    .line 1253
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    const-string v0, "_eid"

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Lo/Pb;->ˏ(Lo/IR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/Long;

    .line 1254
    if-eqz v36, :cond_53

    const/4 v0, 0x1

    goto :goto_24

    :cond_53
    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    .line 1255
    move/from16 v0, v34

    const/4 v1, 0x1

    if-ne v0, v1, :cond_55

    .line 1256
    move/from16 v0, v24

    add-int/lit8 v24, v24, 0x1

    aput-object v29, v23, v0

    .line 1257
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object/from16 v0, v35

    iget-object v0, v0, Lo/PA;->ᐝ:Ljava/lang/Long;

    if-nez v0, :cond_54

    move-object/from16 v0, v35

    iget-object v0, v0, Lo/PA;->ʽ:Ljava/lang/Long;

    if-nez v0, :cond_54

    move-object/from16 v0, v35

    iget-object v0, v0, Lo/PA;->ʻ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5e

    .line 1258
    :cond_54
    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/PA;->ॱ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/PA;

    move-result-object v35

    .line 1259
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v22

    move-object/from16 v2, v35

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    .line 1260
    :cond_55
    move-object/from16 v0, v25

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_57

    .line 1261
    .line 1262
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    const-string v1, "_sr"

    move/from16 v2, v34

    int-to-long v2, v2

    .line 1263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1264
    invoke-static {v0, v1, v2}, Lo/Pb;->ˎ([Lo/IS;Ljava/lang/String;Ljava/lang/Object;)[Lo/IS;

    move-result-object v0

    move-object/from16 v1, v29

    iput-object v0, v1, Lo/IR;->ˎ:[Lo/IS;

    .line 1265
    move/from16 v0, v24

    add-int/lit8 v24, v24, 0x1

    aput-object v29, v23, v0

    .line 1266
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1267
    move/from16 v0, v34

    int-to-long v0, v0

    .line 1268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v35

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lo/PA;->ॱ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/PA;

    move-result-object v35

    .line 1269
    :cond_56
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v29

    iget-object v1, v1, Lo/IR;->ˊ:Ljava/lang/Long;

    .line 1270
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, v35

    move-wide/from16 v4, v32

    invoke-virtual {v3, v1, v2, v4, v5}, Lo/PA;->ॱ(JJ)Lo/PA;

    move-result-object v1

    .line 1271
    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    .line 1272
    .line 1273
    :cond_57
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 1274
    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pi;->ॱˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1275
    move-object/from16 v0, v35

    iget-object v0, v0, Lo/PA;->ʼ:Ljava/lang/Long;

    if-eqz v0, :cond_58

    .line 1276
    move-object/from16 v0, v35

    iget-object v0, v0, Lo/PA;->ʼ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    goto :goto_25

    .line 1277
    .line 1278
    :cond_58
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    .line 1279
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Lo/Pc;->ˋ(JJ)J

    move-result-wide v39

    .line 1280
    :goto_25
    cmp-long v0, v39, v32

    if-eqz v0, :cond_59

    const/16 v38, 0x1

    goto :goto_26

    :cond_59
    const/16 v38, 0x0

    .line 1281
    :goto_26
    goto :goto_27

    .line 1282
    :cond_5a
    move-object/from16 v0, v35

    iget-wide v0, v0, Lo/PA;->ॱॱ:J

    move-wide/from16 v39, v0

    .line 1283
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˊ:Ljava/lang/Long;

    .line 1284
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v0, v39

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5b

    const/16 v38, 0x1

    goto :goto_27

    :cond_5b
    const/16 v38, 0x0

    .line 1285
    :goto_27
    if-eqz v38, :cond_5d

    .line 1286
    .line 1287
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    const-string v1, "_efs"

    .line 1288
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1289
    invoke-static {v0, v1, v2}, Lo/Pb;->ˎ([Lo/IS;Ljava/lang/String;Ljava/lang/Object;)[Lo/IS;

    move-result-object v0

    move-object/from16 v1, v29

    iput-object v0, v1, Lo/IR;->ˎ:[Lo/IS;

    .line 1290
    .line 1291
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    const-string v1, "_sr"

    move/from16 v2, v34

    int-to-long v2, v2

    .line 1292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1293
    invoke-static {v0, v1, v2}, Lo/Pb;->ˎ([Lo/IS;Ljava/lang/String;Ljava/lang/Object;)[Lo/IS;

    move-result-object v0

    move-object/from16 v1, v29

    iput-object v0, v1, Lo/IR;->ˎ:[Lo/IS;

    .line 1294
    move/from16 v0, v24

    add-int/lit8 v24, v24, 0x1

    aput-object v29, v23, v0

    .line 1295
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1296
    move/from16 v0, v34

    int-to-long v0, v0

    .line 1297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v35

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lo/PA;->ॱ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/PA;

    move-result-object v35

    .line 1298
    :cond_5c
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v29

    iget-object v1, v1, Lo/IR;->ˊ:Ljava/lang/Long;

    .line 1299
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, v35

    move-wide/from16 v4, v32

    invoke-virtual {v3, v1, v2, v4, v5}, Lo/PA;->ॱ(JJ)Lo/PA;

    move-result-object v1

    .line 1300
    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 1301
    :cond_5d
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1302
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IR;->ˏ:Ljava/lang/String;

    .line 1303
    move-object/from16 v1, v35

    move-object/from16 v2, v36

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lo/PA;->ॱ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/PA;

    move-result-object v1

    .line 1304
    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    :cond_5e
    :goto_28
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_21

    .line 1306
    :cond_5f
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ॱ:[Lo/IR;

    array-length v0, v0

    move/from16 v1, v24

    if-ge v1, v0, :cond_60

    .line 1307
    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/IR;

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ॱ:[Lo/IR;

    .line 1308
    :cond_60
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_29
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/util/Map$Entry;

    .line 1309
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PA;

    invoke-virtual {v0, v1}, Lo/Pq;->ॱ(Lo/PA;)V

    .line 1310
    goto :goto_29

    .line 1311
    :cond_61
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ˏ:Ljava/lang/Long;

    .line 1312
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ʼ:Ljava/lang/Long;

    .line 1313
    const/16 v22, 0x0

    :goto_2a
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ॱ:[Lo/IR;

    array-length v0, v0

    move/from16 v1, v22

    if-ge v1, v0, :cond_64

    .line 1314
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ॱ:[Lo/IR;

    aget-object v23, v0, v22

    .line 1315
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/IR;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v17

    iget-object v2, v2, Lo/IP;->ˏ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_62

    .line 1316
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/IR;->ˊ:Ljava/lang/Long;

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ˏ:Ljava/lang/Long;

    .line 1317
    :cond_62
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/IR;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v17

    iget-object v2, v2, Lo/IP;->ʼ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_63

    .line 1318
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/IR;->ˊ:Ljava/lang/Long;

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ʼ:Ljava/lang/Long;

    .line 1319
    :cond_63
    add-int/lit8 v22, v22, 0x1

    goto :goto_2a

    .line 1320
    :cond_64
    iget-object v0, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v0, Lo/IP;->ˏॱ:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lo/Pq;->ˋ(Ljava/lang/String;)Lo/Pg;

    move-result-object v23

    .line 1322
    if-nez v23, :cond_65

    .line 1323
    .line 1324
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Bundling raw events w/o app info. appId"

    iget-object v2, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v2, v2, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 1326
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1327
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    .line 1328
    :cond_65
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ॱ:[Lo/IR;

    array-length v0, v0

    if-lez v0, :cond_69

    .line 1329
    invoke-virtual/range {v23 .. v23}, Lo/Pg;->ʽ()J

    move-result-wide v24

    .line 1330
    const-wide/16 v0, 0x0

    cmp-long v0, v24, v0

    if-eqz v0, :cond_66

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2b

    :cond_66
    const/4 v0, 0x0

    :goto_2b
    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ॱॱ:Ljava/lang/Long;

    .line 1331
    invoke-virtual/range {v23 .. v23}, Lo/Pg;->ʼ()J

    move-result-wide v0

    .line 1332
    move-wide/from16 v26, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_67

    .line 1333
    move-wide/from16 v26, v24

    .line 1334
    :cond_67
    const-wide/16 v0, 0x0

    cmp-long v0, v26, v0

    if-eqz v0, :cond_68

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2c

    :cond_68
    const/4 v0, 0x0

    :goto_2c
    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ʽ:Ljava/lang/Long;

    .line 1335
    invoke-virtual/range {v23 .. v23}, Lo/Pg;->ॱˎ()V

    .line 1336
    invoke-virtual/range {v23 .. v23}, Lo/Pg;->ॱᐝ()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ʼॱ:Ljava/lang/Integer;

    .line 1337
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v23

    invoke-virtual {v2, v0, v1}, Lo/Pg;->ॱ(J)V

    .line 1338
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ʼ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v23

    invoke-virtual {v2, v0, v1}, Lo/Pg;->ˏ(J)V

    .line 1339
    invoke-virtual/range {v23 .. v23}, Lo/Pg;->ˊˋ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ʽॱ:Ljava/lang/String;

    .line 1340
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/Pq;->ॱ(Lo/Pg;)V

    .line 1341
    :cond_69
    :goto_2d
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IP;->ॱ:[Lo/IR;

    array-length v0, v0

    if-lez v0, :cond_6d

    .line 1342
    .line 1343
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʽॱ()Lo/Pl;

    move-result-object v63

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    iget-object v1, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Nl;->ˏ(Ljava/lang/String;)Lo/IN;

    move-result-object v24

    .line 1348
    if-eqz v24, :cond_6a

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IN;->ॱ:Ljava/lang/Long;

    if-nez v0, :cond_6c

    .line 1349
    :cond_6a
    iget-object v0, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v0, v0, Lo/IP;->ʿ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1350
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ˍ:Ljava/lang/Long;

    goto :goto_2e

    .line 1351
    .line 1352
    :cond_6b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Did not find measurement config or missing version info. appId"

    iget-object v2, v15, Lo/OU$if;->ˊ:Lo/IP;

    iget-object v2, v2, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 1354
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1355
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    .line 1356
    :cond_6c
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/IN;->ॱ:Ljava/lang/Long;

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IP;->ˍ:Ljava/lang/Long;

    .line 1357
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˋ(Lo/IP;Z)Z

    .line 1358
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v42

    iget-object v0, v15, Lo/OU$if;->ˋ:Ljava/util/List;

    move-object/from16 v43, v0

    .line 1359
    invoke-static/range {v43 .. v43}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-virtual/range {v42 .. v42}, Lo/NT;->ˊ()V

    .line 1361
    invoke-virtual/range {v42 .. v42}, Lo/ON;->ʼॱ()V

    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rowid in ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v44, v0

    .line 1363
    const/16 v45, 0x0

    :goto_2f
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v45

    if-ge v1, v0, :cond_6f

    .line 1364
    if-eqz v45, :cond_6e

    .line 1365
    const-string v0, ","

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    :cond_6e
    move-object/from16 v0, v43

    move/from16 v1, v45

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v44

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1367
    add-int/lit8 v45, v45, 0x1

    goto :goto_2f

    .line 1368
    :cond_6f
    const-string v0, ")"

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual/range {v42 .. v42}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1370
    const-string v1, "raw_events"

    invoke-virtual/range {v44 .. v44}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1371
    move/from16 v46, v0

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_70

    .line 1372
    invoke-virtual/range {v42 .. v42}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Deleted fewer rows from raw events table than expected"

    .line 1374
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1375
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1376
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v42

    move-object/from16 v43, v22

    .line 1378
    invoke-virtual/range {v42 .. v42}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result-object v44

    .line 1379
    const-string v0, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v1, 0x2

    :try_start_15
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v43, v1, v2

    const/4 v2, 0x1

    aput-object v43, v1, v2

    move-object/from16 v2, v44

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1380
    goto :goto_30

    .line 1381
    :catch_3
    move-exception v45

    .line 1382
    :try_start_16
    invoke-virtual/range {v42 .. v42}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to remove unused event metadata. appId"

    .line 1384
    invoke-static/range {v43 .. v43}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v45

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1386
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 1387
    const/4 v0, 0x1

    return v0

    .line 1388
    :cond_71
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1389
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 1390
    const/4 v0, 0x0

    return v0

    .line 1391
    :catchall_1
    move-exception v41

    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    throw v41

    nop

    :sswitch_data_0
    .sparse-switch
        0x171c4 -> :sswitch_0
        0x17331 -> :sswitch_2
        0x17333 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final ˋ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;)Z
    .locals 19

    .line 611
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 612
    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->ॱ(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    .line 614
    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 615
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->ˊ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v11, v0, v2

    .line 616
    :cond_0
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v11, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v11, v0

    if-ltz v0, :cond_1

    .line 617
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    goto :goto_0

    .line 618
    .line 619
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Data lost. Currency value is too big. appId"

    .line 621
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 622
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 623
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    const/4 v0, 0x0

    return v0

    .line 625
    :cond_2
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->ˊ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 626
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 627
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 628
    const-string v0, "[A-Z]{3}"

    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 629
    const-string v0, "_ltv_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 630
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11}, Lo/Pq;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/OY;

    move-result-object v12

    .line 631
    if-eqz v12, :cond_4

    iget-object v0, v12, Lo/OY;->ॱ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 632
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v15

    .line 633
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 634
    .line 635
    move-object/from16 v16, p1

    sget-object v1, Lo/MC;->ˑ:Lo/MC$ˊ;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/Pi;->ˎ(Ljava/lang/String;Lo/MC$ˊ;)I

    move-result v0

    .line 636
    add-int/lit8 v17, v0, -0x1

    move-object/from16 v16, p1

    .line 637
    invoke-static/range {v16 .. v16}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    invoke-virtual {v15}, Lo/NT;->ˊ()V

    .line 639
    invoke-virtual {v15}, Lo/ON;->ʼॱ()V

    .line 640
    :try_start_0
    invoke-virtual {v15}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 641
    const-string v1, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v16, v2, v3

    const/4 v3, 0x1

    aput-object v16, v2, v3

    .line 642
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    goto :goto_2

    .line 645
    :catch_0
    move-exception v18

    .line 646
    invoke-virtual {v15}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error pruning currencies. appId"

    invoke-static/range {v16 .. v16}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    :goto_2
    new-instance v0, Lo/OY;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzad;->ॱ:Ljava/lang/String;

    move-object v3, v11

    .line 648
    move-object/from16 v4, p0

    iget-object v4, v4, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v4}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v4

    .line 649
    invoke-interface {v4}, Lo/ᓴ;->ˊ()J

    move-result-wide v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/OY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v0

    goto :goto_3

    .line 650
    :cond_5
    iget-object v0, v12, Lo/OY;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 651
    new-instance v0, Lo/OY;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzad;->ॱ:Ljava/lang/String;

    move-object v3, v11

    .line 652
    move-object/from16 v4, p0

    iget-object v4, v4, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v4}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v4

    .line 653
    invoke-interface {v4}, Lo/ᓴ;->ˊ()J

    move-result-wide v4

    add-long v6, v13, v9

    .line 654
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/OY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v0

    .line 655
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/Pq;->ˏ(Lo/OY;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 656
    .line 657
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Too many unique user properties are set. Ignoring user property. appId"

    .line 659
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 660
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 661
    iget-object v4, v12, Lo/OY;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lo/OY;->ॱ:Ljava/lang/Object;

    .line 662
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 665
    move-object/from16 v1, p1

    .line 666
    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Pc;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 667
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private final ˋ(Ljava/lang/String;[Lo/IV;[Lo/IR;)[Lo/IL;
    .locals 1

    .line 1422
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    invoke-virtual {p0}, Lo/OU;->ˎ()Lo/Pk;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lo/Pk;->ˏ(Ljava/lang/String;[Lo/IR;[Lo/IV;)[Lo/IL;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ([Lo/IS;Ljava/lang/String;)[Lo/IS;
    .locals 3

    .line 1392
    const/4 v1, -0x1

    .line 1393
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 1394
    aget-object v0, p0, v2

    iget-object v0, v0, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    move v1, v2

    .line 1396
    goto :goto_1

    .line 1397
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1398
    :cond_1
    :goto_1
    if-gez v1, :cond_2

    .line 1399
    return-object p0

    .line 1400
    :cond_2
    invoke-static {p0, v1}, Lo/OU;->ˊ([Lo/IS;I)[Lo/IS;

    move-result-object v0

    return-object v0
.end method

.method private final ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 34

    .line 1963
    const-string v24, "Unknown"

    .line 1964
    const-string v25, "Unknown"

    .line 1965
    const/high16 v26, -0x80000000

    .line 1966
    const-string v27, "Unknown"

    .line 1967
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v28

    .line 1968
    if-nez v28, :cond_0

    .line 1969
    .line 1970
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "PackageManager is null, can not log app install information"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1972
    const/4 v0, 0x0

    return-object v0

    .line 1973
    :cond_0
    move-object/from16 v0, v28

    move-object/from16 v1, p2

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object/from16 v24, v0

    .line 1974
    goto :goto_0

    .line 1975
    .line 1976
    .line 1977
    :catch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1978
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error retrieving installer package name. appId"

    .line 1979
    invoke-static/range {p2 .. p2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1980
    :goto_0
    if-nez v24, :cond_1

    .line 1981
    const-string v24, "manual_install"

    goto :goto_1

    .line 1982
    :cond_1
    const-string v0, "com.android.vending"

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1983
    const-string v24, ""

    .line 1984
    :cond_2
    :goto_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/bH;->ॱ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v30

    .line 1985
    if-eqz v30, :cond_4

    .line 1986
    .line 1987
    invoke-static/range {p1 .. p1}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/bH;->ˏ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v31

    .line 1988
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1989
    invoke-interface/range {v31 .. v31}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 1990
    :cond_3
    move-object/from16 v0, v30

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 1991
    move-object/from16 v0, v30

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v26, v0

    .line 1992
    :cond_4
    goto :goto_2

    .line 1993
    .line 1994
    .line 1995
    :catch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1996
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error retrieving newly installed package info. appId, appName"

    .line 1997
    invoke-static/range {p2 .. p2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1998
    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999
    const/4 v0, 0x0

    return-object v0

    .line 2000
    :goto_2
    const-wide/16 v29, 0x0

    .line 2001
    .line 2002
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʽॱ()Lo/Pl;

    move-result-object v33

    .line 2003
    .line 2004
    .line 2005
    const-wide/16 v31, 0x0

    .line 2006
    .line 2007
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 2008
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/Pi;->ˊॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2009
    move-wide/from16 v31, p7

    .line 2010
    :cond_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    move/from16 v1, v26

    int-to-long v4, v1

    .line 2011
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v1

    .line 2012
    invoke-virtual {v1}, Lo/Pi;->ᐝ()J

    move-result-wide v7

    .line 2013
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v1

    .line 2014
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lo/Pc;->ॱ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const-string v14, ""

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v25

    move-object/from16 v6, v24

    const/4 v11, 0x0

    move/from16 v12, p4

    const/4 v13, 0x0

    move-wide/from16 v15, v29

    move-wide/from16 v17, v31

    const/16 v19, 0x0

    move/from16 v20, p5

    move/from16 v21, p6

    const/16 v22, 0x0

    move-object/from16 v23, p9

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    .line 2015
    return-object v0
.end method

.method private final ˎ(Lo/Pg;)Ljava/lang/Boolean;
    .locals 5

    .line 1792
    :try_start_0
    invoke-virtual {p1}, Lo/Pg;->ˋॱ()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1793
    .line 1794
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v0

    .line 1795
    invoke-static {v0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    invoke-virtual {p1}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/bH;->ॱ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1796
    invoke-virtual {p1}, Lo/Pg;->ˋॱ()J

    move-result-wide v0

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1797
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1798
    :cond_0
    goto :goto_0

    .line 1799
    .line 1800
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v0

    .line 1801
    invoke-static {v0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    invoke-virtual {p1}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/bH;->ॱ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1802
    invoke-virtual {p1}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1803
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 1804
    :cond_2
    goto :goto_0

    .line 1805
    .line 1806
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 1807
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Lo/OU;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lo/OU;->ˋ:Lo/OU;

    if-nez v0, :cond_1

    .line 4
    const-class v1, Lo/OU;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lo/OU;->ˋ:Lo/OU;

    if-nez v0, :cond_0

    .line 6
    new-instance v3, Lo/OZ;

    invoke-direct {v3, p0}, Lo/OZ;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    new-instance v0, Lo/OU;

    invoke-direct {v0, v3}, Lo/OU;-><init>(Lo/OZ;)V

    .line 9
    sput-object v0, Lo/OU;->ˋ:Lo/OU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lo/OU;->ˋ:Lo/OU;

    return-object v0
.end method

.method static synthetic ˏ(Lo/OU;Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;
    .locals 1

    .line 2824
    invoke-direct {p0, p1}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 44

    .line 304
    invoke-static/range {p2 .. p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 307
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʼ()V

    .line 309
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 310
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/Pb;->ˋ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    return-void

    .line 312
    :cond_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    if-nez v0, :cond_1

    .line 313
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 314
    return-void

    .line 315
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Lo/Nl;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 316
    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Dropping blacklisted event. appId"

    .line 319
    invoke-static/range {v17 .. v17}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 320
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 321
    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/Nl;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/Nl;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 326
    :goto_0
    move/from16 v18, v0

    if-nez v0, :cond_4

    const-string v0, "_err"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 329
    move-object/from16 v1, v17

    const-string v3, "_ev"

    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    .line 330
    const/16 v2, 0xb

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Pc;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 331
    :cond_4
    if-eqz v18, :cond_5

    .line 332
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/Pq;->ˋ(Ljava/lang/String;)Lo/Pg;

    move-result-object v19

    .line 333
    if-eqz v19, :cond_5

    .line 334
    .line 335
    invoke-virtual/range {v19 .. v19}, Lo/Pg;->ʻॱ()J

    move-result-wide v0

    invoke-virtual/range {v19 .. v19}, Lo/Pg;->ॱˋ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    .line 336
    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    .line 339
    sub-long v0, v0, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 340
    sget-object v2, Lo/MC;->ˌ:Lo/MC$ˊ;

    invoke-virtual {v2}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 341
    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 342
    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Fetching config for blacklisted app"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 345
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lo/OU;->ˊ(Lo/Pg;)V

    .line 346
    :cond_5
    return-void

    .line 347
    .line 348
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 349
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/MN;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350
    .line 351
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Logging event"

    .line 353
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v2

    .line 354
    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lo/MQ;->ˎ(Lcom/google/android/gms/measurement/internal/zzad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʼ()V

    .line 356
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :try_start_0
    invoke-direct {v0, v1}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 357
    const-string v0, "_iap"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 359
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/OU;->ˋ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 360
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 362
    return-void

    .line 363
    :cond_9
    move-object/from16 v0, p1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/Pc;->ˊ(Ljava/lang/String;)Z

    move-result v18

    .line 364
    const-string v0, "_err"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    .line 367
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʿ()J

    move-result-wide v1

    move-object/from16 v3, v17

    move/from16 v5, v18

    move/from16 v7, v19

    .line 368
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lo/Pq;->ˊ(JLjava/lang/String;ZZZZZ)Lo/Pm;

    move-result-object v20

    .line 369
    move-object/from16 v0, v20

    iget-wide v0, v0, Lo/Pm;->ˊ:J

    .line 370
    sget-object v2, Lo/MC;->ʻॱ:Lo/MC$ˊ;

    invoke-virtual {v2}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 371
    sub-long/2addr v0, v2

    .line 372
    move-wide/from16 v21, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 373
    const-wide/16 v0, 0x3e8

    rem-long v0, v21, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 374
    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Data loss. Too many events logged. appId, count"

    .line 377
    invoke-static/range {v17 .. v17}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    iget-wide v3, v3, Lo/Pm;->ˊ:J

    .line 378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 379
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 382
    return-void

    .line 383
    :cond_b
    if-eqz v18, :cond_d

    .line 384
    move-object/from16 v0, v20

    :try_start_2
    iget-wide v0, v0, Lo/Pm;->ˏ:J

    .line 385
    sget-object v2, Lo/MC;->ʼॱ:Lo/MC$ˊ;

    invoke-virtual {v2}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 386
    sub-long/2addr v0, v2

    .line 387
    move-wide/from16 v21, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 388
    const-wide/16 v0, 0x3e8

    rem-long v0, v21, v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 389
    .line 390
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Data loss. Too many public events logged. appId, count"

    .line 392
    invoke-static/range {v17 .. v17}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    iget-wide v3, v3, Lo/Pm;->ˏ:J

    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 394
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 397
    move-object/from16 v1, v17

    const-string v3, "_ev"

    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    .line 398
    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Pc;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 401
    return-void

    .line 402
    :cond_d
    if-eqz v19, :cond_f

    .line 403
    move-object/from16 v0, v20

    :try_start_3
    iget-wide v0, v0, Lo/Pm;->ॱ:J

    .line 404
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v2

    .line 405
    move-object/from16 v3, p2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    move-object/from16 v31, v3

    .line 406
    sget-object v3, Lo/MC;->ॱˋ:Lo/MC$ˊ;

    move-object/from16 v4, v31

    invoke-virtual {v2, v4, v3}, Lo/Pi;->ˎ(Ljava/lang/String;Lo/MC$ˊ;)I

    move-result v32

    .line 407
    const v2, 0xf4240

    move/from16 v3, v32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v32

    .line 408
    const/4 v2, 0x0

    move/from16 v3, v32

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 409
    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 410
    move-wide/from16 v21, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    .line 411
    const-wide/16 v0, 0x1

    cmp-long v0, v21, v0

    if-nez v0, :cond_e

    .line 412
    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Too many error events logged. appId, count"

    .line 415
    invoke-static/range {v17 .. v17}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    iget-wide v3, v3, Lo/Pm;->ॱ:J

    .line 416
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 417
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 420
    return-void

    .line 421
    :cond_f
    move-object/from16 v0, p1

    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->ˊ()Landroid/os/Bundle;

    move-result-object v23

    .line 422
    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 424
    const-string v1, "_o"

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzad;->ॱ:Ljava/lang/String;

    .line 425
    move-object/from16 v3, v23

    invoke-virtual {v0, v3, v1, v2}, Lo/Pc;->ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 428
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/Pc;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 429
    .line 430
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 431
    const-string v1, "_dbg"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v0, v3, v1, v2}, Lo/Pc;->ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 434
    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v0, v3, v1, v2}, Lo/Pc;->ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/Pq;->ˏ(Ljava/lang/String;)J

    move-result-wide v0

    .line 436
    move-wide/from16 v24, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 437
    .line 438
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Data lost. Too many events stored on disk, deleted. appId"

    .line 440
    invoke-static/range {v17 .. v17}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 441
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 442
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    :cond_11
    new-instance v0, Lo/Pu;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/OU;->ʽ:Lo/Nt;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzad;->ॱ:Ljava/lang/String;

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzad;->ˎ:J

    move-object/from16 v9, v23

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lo/Pu;-><init>(Lo/Nt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v26, v0

    .line 444
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/Pu;->ˎ:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Lo/Pq;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/PA;

    move-result-object v27

    .line 445
    if-nez v27, :cond_13

    .line 446
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/Pq;->ᐝ(Ljava/lang/String;)J

    move-result-wide v0

    .line 447
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    if-eqz v18, :cond_12

    .line 448
    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Too many event names used, ignoring event. appId, name, supported count"

    .line 451
    invoke-static/range {v17 .. v17}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 452
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 453
    move-object/from16 v4, v26

    iget-object v4, v4, Lo/Pu;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454
    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 455
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 458
    move-object/from16 v1, v17

    .line 459
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Pc;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 461
    return-void

    .line 462
    :cond_12
    :try_start_5
    new-instance v0, Lo/PA;

    move-object/from16 v1, v17

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/Pu;->ˎ:Ljava/lang/String;

    move-object/from16 v3, v26

    iget-wide v7, v3, Lo/Pu;->ॱ:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/PA;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v28, v0

    .line 463
    goto :goto_1

    .line 464
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    move-object/from16 v1, v27

    iget-wide v1, v1, Lo/PA;->ॱ:J

    move-object/from16 v3, v26

    invoke-virtual {v3, v0, v1, v2}, Lo/Pu;->ˊ(Lo/Nt;J)Lo/Pu;

    move-result-object v26

    .line 465
    move-object/from16 v0, v26

    iget-wide v0, v0, Lo/Pu;->ॱ:J

    move-object/from16 v2, v27

    invoke-virtual {v2, v0, v1}, Lo/PA;->ˊ(J)Lo/PA;

    move-result-object v28

    .line 466
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lo/Pq;->ॱ(Lo/PA;)V

    .line 467
    move-object/from16 v32, p2

    move-object/from16 v31, v26

    .line 468
    move-object/from16 v30, p0

    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 469
    invoke-virtual/range {v30 .. v30}, Lo/OU;->ʼ()V

    .line 470
    invoke-static/range {v31 .. v31}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static/range {v32 .. v32}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/Pu;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/Pu;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v32

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Z)V

    .line 474
    new-instance v33, Lo/IP;

    invoke-direct/range {v33 .. v33}, Lo/IP;-><init>()V

    .line 475
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˋ:Ljava/lang/Integer;

    .line 476
    const-string v0, "android"

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ʻ:Ljava/lang/String;

    .line 477
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 478
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˋ:Ljava/lang/String;

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ॱˊ:Ljava/lang/String;

    .line 479
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ॱ:Ljava/lang/String;

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ॱˎ:Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ʻ:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_2

    :cond_14
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ʻ:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˊᐝ:Ljava/lang/Integer;

    .line 482
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˏ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ʻॱ:Ljava/lang/Long;

    .line 483
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ʿ:Ljava/lang/String;

    .line 484
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˌ:Ljava/lang/String;

    .line 485
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ॱॱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˈ:Ljava/lang/Long;

    .line 486
    .line 487
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 488
    move-object/from16 v1, v32

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Nb;->ˋ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v34

    .line 489
    if-eqz v34, :cond_16

    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 490
    move-object/from16 v0, v32

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˏॱ:Z

    if-eqz v0, :cond_19

    .line 491
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ॱˋ:Ljava/lang/String;

    .line 492
    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ᐝॱ:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 493
    .line 494
    :cond_16
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˈ()Lo/Ps;

    move-result-object v0

    .line 495
    .line 496
    move-object/from16 v1, v30

    iget-object v1, v1, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Lo/Ps;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v0, v32

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ॱᐝ:Z

    if-eqz v0, :cond_19

    .line 498
    .line 499
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 501
    if-nez v35, :cond_17

    .line 502
    .line 503
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "null secure ID. appId"

    move-object/from16 v2, v33

    iget-object v2, v2, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    const-string v35, "null"

    goto :goto_4

    .line 506
    :cond_17
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 507
    .line 508
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "empty secure ID. appId"

    move-object/from16 v2, v33

    iget-object v2, v2, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    :cond_18
    :goto_4
    move-object/from16 v0, v35

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˊˋ:Ljava/lang/String;

    .line 511
    .line 512
    :cond_19
    :goto_5
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˈ()Lo/Ps;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lo/NS;->ˉ()V

    .line 514
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 515
    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˋॱ:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˈ()Lo/Ps;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lo/NS;->ˉ()V

    .line 519
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 520
    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ᐝ:Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˈ()Lo/Ps;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lo/Ps;->ʽ()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ͺ:Ljava/lang/Integer;

    .line 524
    .line 525
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˈ()Lo/Ps;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lo/Ps;->ʻ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˊॱ:Ljava/lang/String;

    .line 527
    const/4 v0, 0x0

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ॱᐝ:Ljava/lang/Long;

    .line 528
    const/4 v0, 0x0

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˊ:Ljava/lang/Long;

    .line 529
    const/4 v0, 0x0

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˏ:Ljava/lang/Long;

    .line 530
    const/4 v0, 0x0

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ʼ:Ljava/lang/Long;

    .line 531
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ͺ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˋᐝ:Ljava/lang/Long;

    .line 532
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lo/Pi;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 533
    const/4 v0, 0x0

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˋˋ:Ljava/lang/String;

    .line 534
    :cond_1a
    invoke-virtual/range {v30 .. v30}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v32

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pq;->ˋ(Ljava/lang/String;)Lo/Pg;

    move-result-object v35

    .line 535
    if-nez v35, :cond_1b

    .line 536
    new-instance v1, Lo/Pg;

    move-object/from16 v0, v30

    iget-object v2, v0, Lo/OU;->ʽ:Lo/Nt;

    move-object/from16 v0, v32

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/Pg;-><init>(Lo/Nt;Ljava/lang/String;)V

    .line 537
    move-object/from16 v35, v1

    .line 538
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lo/Pc;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Pg;->ॱ(Ljava/lang/String;)V

    .line 540
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˊॱ:Ljava/lang/String;

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lo/Pg;->ˏ(Ljava/lang/String;)V

    .line 541
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lo/Pg;->ˎ(Ljava/lang/String;)V

    .line 542
    .line 543
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 544
    move-object/from16 v1, v32

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Nb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lo/Pg;->ˋ(Ljava/lang/String;)V

    .line 546
    move-object/from16 v0, v35

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Pg;->ʻ(J)V

    .line 547
    move-object/from16 v0, v35

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Pg;->ॱ(J)V

    .line 548
    move-object/from16 v0, v35

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Pg;->ˏ(J)V

    .line 549
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ॱ:Ljava/lang/String;

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lo/Pg;->ᐝ(Ljava/lang/String;)V

    .line 550
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ʻ:J

    move-object/from16 v2, v35

    invoke-virtual {v2, v0, v1}, Lo/Pg;->ˋ(J)V

    .line 551
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˋ:Ljava/lang/String;

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lo/Pg;->ʻ(Ljava/lang/String;)V

    .line 552
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˏ:J

    move-object/from16 v2, v35

    invoke-virtual {v2, v0, v1}, Lo/Pg;->ˊ(J)V

    .line 553
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ॱॱ:J

    move-object/from16 v2, v35

    invoke-virtual {v2, v0, v1}, Lo/Pg;->ˎ(J)V

    .line 554
    move-object/from16 v0, v32

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lo/Pg;->ˋ(Z)V

    .line 555
    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ͺ:J

    move-object/from16 v2, v35

    invoke-virtual {v2, v0, v1}, Lo/Pg;->ˋॱ(J)V

    .line 556
    invoke-virtual/range {v30 .. v30}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lo/Pq;->ॱ(Lo/Pg;)V

    .line 557
    :cond_1b
    invoke-virtual/range {v35 .. v35}, Lo/Pg;->ˎ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ʾ:Ljava/lang/String;

    .line 558
    invoke-virtual/range {v35 .. v35}, Lo/Pg;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˉ:Ljava/lang/String;

    .line 559
    invoke-virtual/range {v30 .. v30}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v32

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pq;->ॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    .line 560
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/IV;

    move-object/from16 v1, v33

    iput-object v0, v1, Lo/IP;->ˎ:[Lo/IV;

    .line 561
    const/16 v37, 0x0

    :goto_6
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v37

    if-ge v1, v0, :cond_1c

    .line 562
    new-instance v38, Lo/IV;

    invoke-direct/range {v38 .. v38}, Lo/IV;-><init>()V

    .line 563
    move-object/from16 v0, v33

    iget-object v0, v0, Lo/IP;->ˎ:[Lo/IV;

    aput-object v38, v0, v37

    .line 564
    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OY;

    iget-object v0, v0, Lo/OY;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v38

    iput-object v0, v1, Lo/IV;->ˎ:Ljava/lang/String;

    .line 565
    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OY;

    iget-wide v0, v0, Lo/OY;->ˋ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v38

    iput-object v0, v1, Lo/IV;->ˊ:Ljava/lang/Long;

    .line 566
    invoke-virtual/range {v30 .. v30}, Lo/OU;->ʽ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, v36

    move/from16 v2, v37

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OY;

    iget-object v1, v1, Lo/OY;->ॱ:Ljava/lang/Object;

    move-object/from16 v2, v38

    invoke-virtual {v0, v2, v1}, Lo/Pb;->ˋ(Lo/IV;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 567
    add-int/lit8 v37, v37, 0x1

    goto :goto_6

    .line 568
    :cond_1c
    :try_start_6
    invoke-virtual/range {v30 .. v30}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lo/Pq;->ˋ(Lo/IP;)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v37

    .line 569
    goto :goto_7

    .line 570
    :catch_0
    move-exception v39

    .line 571
    .line 572
    move-object/from16 v0, v30

    :try_start_7
    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Data loss. Failed to insert raw event metadata. appId"

    move-object/from16 v2, v33

    iget-object v2, v2, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 574
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 575
    move-object/from16 v3, v39

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    goto/16 :goto_a

    .line 577
    :goto_7
    invoke-virtual/range {v30 .. v30}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v41, v31

    move-object/from16 v40, v30

    .line 578
    move-object/from16 v1, v41

    iget-object v1, v1, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v1, :cond_1f

    .line 579
    move-object/from16 v1, v41

    iget-object v1, v1, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaa;->iterator()Ljava/util/Iterator;

    move-result-object v42

    :goto_8
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    .line 580
    const-string v1, "_r"

    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 581
    const/4 v1, 0x1

    goto :goto_9

    .line 582
    :cond_1d
    goto :goto_8

    .line 583
    :cond_1e
    invoke-direct/range {v40 .. v40}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v1

    move-object/from16 v2, v41

    iget-object v2, v2, Lo/Pu;->ˏ:Ljava/lang/String;

    move-object/from16 v3, v41

    iget-object v3, v3, Lo/Pu;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/Nl;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v42

    .line 584
    .line 585
    invoke-virtual/range {v40 .. v40}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v1

    .line 586
    invoke-direct/range {v40 .. v40}, Lo/OU;->ʿ()J

    move-result-wide v2

    move-object/from16 v4, v41

    iget-object v4, v4, Lo/Pu;->ˏ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lo/Pq;->ˊ(JLjava/lang/String;ZZZZZ)Lo/Pm;

    move-result-object v43

    .line 587
    if-eqz v42, :cond_1f

    move-object/from16 v1, v43

    iget-wide v1, v1, Lo/Pm;->ˋ:J

    .line 588
    move-object/from16 v3, v40

    iget-object v3, v3, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v3

    .line 589
    move-object/from16 v4, v41

    iget-object v4, v4, Lo/Pu;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/Pi;->ˊ(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_9

    :cond_1f
    const/4 v1, 0x0

    .line 590
    :goto_9
    move-object/from16 v2, v31

    move-wide/from16 v3, v37

    invoke-virtual {v0, v2, v3, v4, v1}, Lo/Pq;->ˎ(Lo/Pu;JZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 591
    const-wide/16 v0, 0x0

    move-object/from16 v2, v30

    iput-wide v0, v2, Lo/OU;->ॱˊ:J

    .line 592
    :cond_20
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V

    .line 593
    .line 594
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 595
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/MN;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 596
    .line 597
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Event recorded"

    .line 599
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v2

    .line 600
    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Lo/MQ;->ˎ(Lo/Pu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 601
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 602
    goto :goto_b

    .line 603
    :catchall_0
    move-exception v29

    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    throw v29

    .line 604
    :goto_b
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˈ()V

    .line 605
    .line 606
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Background event processing time, ms"

    .line 608
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v15

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 609
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    return-void
.end method

.method private final ˏ(Lo/OZ;)V
    .locals 8

    .line 42
    .line 43
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 45
    move-object v7, p0

    .line 46
    new-instance v4, Lo/Pq;

    invoke-direct {v4, v7}, Lo/Pq;-><init>(Lo/OU;)V

    .line 47
    .line 48
    invoke-virtual {v4}, Lo/ON;->ˈ()V

    .line 49
    iput-object v4, p0, Lo/OU;->ˏ:Lo/Pq;

    .line 50
    .line 51
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lo/OU;->ˊ:Lo/Nl;

    invoke-virtual {v0, v1}, Lo/Pi;->ˊ(Lo/Po;)V

    .line 53
    move-object v7, p0

    .line 54
    new-instance v5, Lo/Pk;

    invoke-direct {v5, v7}, Lo/Pk;-><init>(Lo/OU;)V

    .line 55
    .line 56
    invoke-virtual {v5}, Lo/ON;->ˈ()V

    .line 57
    iput-object v5, p0, Lo/OU;->ʻ:Lo/Pk;

    .line 58
    move-object v7, p0

    .line 59
    new-instance v6, Lo/OO;

    invoke-direct {v6, v7}, Lo/OO;-><init>(Lo/OU;)V

    .line 60
    .line 61
    invoke-virtual {v6}, Lo/ON;->ˈ()V

    .line 62
    iput-object v6, p0, Lo/OU;->ʼ:Lo/OO;

    .line 63
    move-object v7, p0

    .line 64
    new-instance v0, Lo/MW;

    invoke-direct {v0, v7}, Lo/MW;-><init>(Lo/OU;)V

    .line 65
    iput-object v0, p0, Lo/OU;->ॱ:Lo/MW;

    .line 66
    iget v0, p0, Lo/OU;->ͺ:I

    iget v1, p0, Lo/OU;->ˊॱ:I

    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Not all upload components initialized"

    iget v2, p0, Lo/OU;->ͺ:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lo/OU;->ˊॱ:I

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OU;->ᐝ:Z

    .line 74
    return-void
.end method

.method private final ॱ(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 26

    .line 2361
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/Pq;->ˋ(Ljava/lang/String;)Lo/Pg;

    move-result-object v24

    .line 2362
    if-eqz v24, :cond_0

    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2363
    .line 2364
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2365
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2366
    const/4 v0, 0x0

    return-object v0

    .line 2367
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lo/OU;->ˎ(Lo/Pg;)Ljava/lang/Boolean;

    move-result-object v25

    .line 2368
    if-eqz v25, :cond_2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2369
    .line 2370
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2371
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "App version does not match; dropping. appId"

    .line 2372
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2373
    const/4 v0, 0x0

    return-object v0

    .line 2374
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 2375
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 2376
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v3

    .line 2377
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˋॱ()J

    move-result-wide v4

    .line 2378
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ͺ()Ljava/lang/String;

    move-result-object v6

    .line 2379
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ॱˊ()J

    move-result-wide v7

    .line 2380
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˊॱ()J

    move-result-wide v9

    .line 2381
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˏॱ()Z

    move-result v12

    .line 2382
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ॱॱ()Ljava/lang/String;

    move-result-object v14

    .line 2383
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˊᐝ()J

    move-result-wide v15

    .line 2384
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˋˊ()Z

    move-result v20

    .line 2385
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˊˊ()Z

    move-result v21

    .line 2386
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˏ()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, p1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    .line 2387
    return-object v0
.end method

.method private final ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;
    .locals 7

    .line 2524
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 2525
    invoke-virtual {p0}, Lo/OU;->ʼ()V

    .line 2526
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 2528
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pq;->ˋ(Ljava/lang/String;)Lo/Pg;

    move-result-object v4

    .line 2529
    .line 2530
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 2531
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Nb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2532
    const/4 v6, 0x0

    .line 2533
    if-nez v4, :cond_0

    .line 2534
    new-instance v4, Lo/Pg;

    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lo/Pg;-><init>(Lo/Nt;Ljava/lang/String;)V

    .line 2535
    .line 2536
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 2537
    invoke-virtual {v0}, Lo/Pc;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Pg;->ॱ(Ljava/lang/String;)V

    .line 2538
    invoke-virtual {v4, v5}, Lo/Pg;->ˋ(Ljava/lang/String;)V

    .line 2539
    const/4 v6, 0x1

    goto :goto_0

    .line 2540
    :cond_0
    invoke-virtual {v4}, Lo/Pg;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2541
    invoke-virtual {v4, v5}, Lo/Pg;->ˋ(Ljava/lang/String;)V

    .line 2542
    .line 2543
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 2544
    invoke-virtual {v0}, Lo/Pc;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Pg;->ॱ(Ljava/lang/String;)V

    .line 2545
    const/4 v6, 0x1

    .line 2546
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/Pg;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2547
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/Pg;->ˎ(Ljava/lang/String;)V

    .line 2548
    const/4 v6, 0x1

    .line 2549
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/Pg;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2550
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/Pg;->ˊ(Ljava/lang/String;)V

    .line 2551
    const/4 v6, 0x1

    .line 2552
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˊॱ:Ljava/lang/String;

    .line 2553
    invoke-virtual {v4}, Lo/Pg;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2554
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/Pg;->ˏ(Ljava/lang/String;)V

    .line 2555
    const/4 v6, 0x1

    .line 2556
    :cond_4
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˏ:J

    invoke-virtual {v4}, Lo/Pg;->ॱˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 2557
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˏ:J

    invoke-virtual {v4, v0, v1}, Lo/Pg;->ˊ(J)V

    .line 2558
    const/4 v6, 0x1

    .line 2559
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ॱ:Ljava/lang/String;

    .line 2560
    invoke-virtual {v4}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2561
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/Pg;->ᐝ(Ljava/lang/String;)V

    .line 2562
    const/4 v6, 0x1

    .line 2563
    :cond_6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ʻ:J

    invoke-virtual {v4}, Lo/Pg;->ˋॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 2564
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ʻ:J

    invoke-virtual {v4, v0, v1}, Lo/Pg;->ˋ(J)V

    .line 2565
    const/4 v6, 0x1

    .line 2566
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˋ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/Pg;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2567
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/Pg;->ʻ(Ljava/lang/String;)V

    .line 2568
    const/4 v6, 0x1

    .line 2569
    :cond_8
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ॱॱ:J

    invoke-virtual {v4}, Lo/Pg;->ˊॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 2570
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ॱॱ:J

    invoke-virtual {v4, v0, v1}, Lo/Pg;->ˎ(J)V

    .line 2571
    const/4 v6, 0x1

    .line 2572
    :cond_9
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    invoke-virtual {v4}, Lo/Pg;->ˏॱ()Z

    move-result v1

    if-eq v0, v1, :cond_a

    .line 2573
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    invoke-virtual {v4, v0}, Lo/Pg;->ˋ(Z)V

    .line 2574
    const/4 v6, 0x1

    .line 2575
    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ʼ:Ljava/lang/String;

    .line 2576
    invoke-virtual {v4}, Lo/Pg;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2577
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ʼ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/Pg;->ʼ(Ljava/lang/String;)V

    .line 2578
    const/4 v6, 0x1

    .line 2579
    :cond_b
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ͺ:J

    invoke-virtual {v4}, Lo/Pg;->ˊᐝ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 2580
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ͺ:J

    invoke-virtual {v4, v0, v1}, Lo/Pg;->ˋॱ(J)V

    .line 2581
    const/4 v6, 0x1

    .line 2582
    :cond_c
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˏॱ:Z

    invoke-virtual {v4}, Lo/Pg;->ˋˊ()Z

    move-result v1

    if-eq v0, v1, :cond_d

    .line 2583
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˏॱ:Z

    invoke-virtual {v4, v0}, Lo/Pg;->ˏ(Z)V

    .line 2584
    const/4 v6, 0x1

    .line 2585
    :cond_d
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ॱᐝ:Z

    invoke-virtual {v4}, Lo/Pg;->ˊˊ()Z

    move-result v1

    if-eq v0, v1, :cond_e

    .line 2586
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ॱᐝ:Z

    invoke-virtual {v4, v0}, Lo/Pg;->ˊ(Z)V

    .line 2587
    const/4 v6, 0x1

    .line 2588
    :cond_e
    if-eqz v6, :cond_f

    .line 2589
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/Pq;->ॱ(Lo/Pg;)V

    .line 2590
    :cond_f
    return-object v4
.end method

.method private static ॱ(Lo/ON;)V
    .locals 4

    .line 119
    if-nez p0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Upload Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lo/ON;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Component not initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    return-void
.end method

.method private final ॱ(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 1860
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 1861
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1862
    .line 1863
    :cond_0
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1864
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Bad channel to read from"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1865
    const/4 v0, 0x0

    return v0

    .line 1866
    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1867
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1868
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1869
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1870
    invoke-virtual {p2, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1871
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 1872
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1873
    .line 1874
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1875
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1876
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 1877
    :catch_0
    move-exception v5

    .line 1878
    .line 1879
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1880
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to write to channel"

    invoke-virtual {v0, v1, v5}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1881
    const/4 v0, 0x0

    return v0
.end method

.method private final ॱˋ()Lo/Nl;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/OU;->ˊ:Lo/Nl;

    invoke-static {v0}, Lo/OU;->ॱ(Lo/ON;)V

    .line 94
    iget-object v0, p0, Lo/OU;->ˊ:Lo/Nl;

    return-object v0
.end method

.method private final ᐝॱ()Lo/OO;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/OU;->ʼ:Lo/OO;

    invoke-static {v0}, Lo/OU;->ॱ(Lo/ON;)V

    .line 103
    iget-object v0, p0, Lo/OU;->ʼ:Lo/OO;

    return-object v0
.end method


# virtual methods
.method public final ʻ()Lo/MQ;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method final ʼ()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lo/OU;->ᐝ:Z

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    return-void
.end method

.method public final ʽ()Lo/Pb;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/OU;->ॱॱ:Lo/Pb;

    invoke-static {v0}, Lo/OU;->ॱ(Lo/ON;)V

    .line 107
    iget-object v0, p0, Lo/OU;->ॱॱ:Lo/Pb;

    return-object v0
.end method

.method public final ʽॱ()Lo/Pl;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʽॱ()Lo/Pl;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ()V
    .locals 4

    .line 75
    .line 76
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 78
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ˋˊ()V

    .line 79
    .line 80
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lo/Nb;->ˊ:Lo/Nd;

    invoke-virtual {v0}, Lo/Nd;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lo/Nb;->ˊ:Lo/Nd;

    .line 85
    iget-object v1, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 87
    :cond_0
    invoke-direct {p0}, Lo/OU;->ˈ()V

    .line 88
    return-void
.end method

.method final ˊ(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 16

    .line 1928
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/OU;->ʿ:Ljava/util/List;

    .line 1930
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʿ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/OU;->ʽॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1931
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    .line 1932
    invoke-static {v12}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1933
    invoke-virtual {v11}, Lo/NT;->ˊ()V

    .line 1934
    invoke-virtual {v11}, Lo/ON;->ʼॱ()V

    .line 1935
    :try_start_0
    invoke-virtual {v11}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 1936
    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v12, v15, v0

    .line 1937
    const-string v0, "apps"

    const-string v1, "app_id=?"

    invoke-virtual {v13, v0, v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1938
    const-string v1, "events"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1939
    const-string v1, "user_attributes"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1940
    const-string v1, "conditional_properties"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1941
    const-string v1, "raw_events"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1942
    const-string v1, "raw_events_metadata"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    const-string v1, "queue"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1944
    const-string v1, "audience_filter_values"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1945
    const-string v1, "main_event_params"

    const-string v2, "app_id=?"

    invoke-virtual {v13, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1946
    move v14, v0

    if-lez v0, :cond_1

    .line 1947
    invoke-virtual {v11}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Reset analytics data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v12, v2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1948
    :cond_1
    goto :goto_0

    .line 1949
    :catch_0
    move-exception v13

    .line 1950
    invoke-virtual {v11}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1951
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error resetting analytics data. appId, error"

    .line 1952
    invoke-static {v12}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v13}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1953
    :goto_0
    move-object/from16 v0, p0

    .line 1954
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v1

    .line 1955
    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    move-object/from16 v4, p1

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    move-object/from16 v5, p1

    iget-boolean v5, v5, Lcom/google/android/gms/measurement/internal/zzh;->ˏॱ:Z

    move-object/from16 v6, p1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzh;->ॱᐝ:Z

    move-object/from16 v7, p1

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzh;->ॱˊ:J

    move-object/from16 v9, p1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    .line 1956
    invoke-direct/range {v0 .. v9}, Lo/OU;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v10

    .line 1957
    .line 1958
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 1959
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pi;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1960
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    if-eqz v0, :cond_3

    .line 1961
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lo/OU;->ˋ(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 1962
    :cond_3
    return-void
.end method

.method final ˊ(Lcom/google/android/gms/measurement/internal/zzl;)V
    .locals 2

    .line 2474
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/OU;->ॱ(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    .line 2475
    if-eqz v1, :cond_0

    .line 2476
    invoke-virtual {p0, p1, v1}, Lo/OU;->ˏ(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2477
    :cond_0
    return-void
.end method

.method final ˊ(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 14

    .line 2392
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 2394
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 2397
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 2398
    invoke-virtual {p0}, Lo/OU;->ʼ()V

    .line 2399
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2400
    return-void

    .line 2401
    :cond_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    if-nez v0, :cond_1

    .line 2402
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 2403
    return-void

    .line 2404
    :cond_1
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzl;

    invoke-direct {v7, p1}, Lcom/google/android/gms/measurement/internal/zzl;-><init>(Lcom/google/android/gms/measurement/internal/zzl;)V

    .line 2405
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    .line 2406
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʼ()V

    .line 2407
    const/4 v8, 0x0

    .line 2408
    .line 2409
    :try_start_0
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object v9

    .line 2410
    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2411
    .line 2412
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2413
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2414
    iget-object v2, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v2

    .line 2415
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    .line 2416
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2417
    :cond_2
    if-eqz v9, :cond_3

    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    if-eqz v0, :cond_3

    .line 2418
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    .line 2419
    iget-wide v0, v9, Lcom/google/android/gms/measurement/internal/zzl;->ˎ:J

    iput-wide v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˎ:J

    .line 2420
    iget-wide v0, v9, Lcom/google/android/gms/measurement/internal/zzl;->ʽ:J

    iput-wide v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ʽ:J

    .line 2421
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzl;->ॱॱ:Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ॱॱ:Ljava/lang/String;

    .line 2422
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzl;->ᐝ:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ᐝ:Lcom/google/android/gms/measurement/internal/zzad;

    .line 2423
    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    .line 2424
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzfh;->ॱ:J

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2425
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfh;->ˋ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    goto :goto_0

    .line 2426
    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2427
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    iget-wide v2, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˎ:J

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2428
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfh;->ˋ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2429
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    .line 2430
    const/4 v8, 0x1

    .line 2431
    :cond_4
    :goto_0
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    if-eqz v0, :cond_6

    .line 2432
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2433
    new-instance v0, Lo/OY;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    iget-wide v4, v10, Lcom/google/android/gms/measurement/internal/zzfh;->ॱ:J

    .line 2434
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/OY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v11, v0

    .line 2435
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/Pq;->ˏ(Lo/OY;)Z

    move-result v0

    .line 2436
    if-eqz v0, :cond_5

    .line 2437
    .line 2438
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2439
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "User property updated immediately"

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 2440
    iget-object v3, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 2441
    iget-object v4, v11, Lo/OY;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lo/OY;->ॱ:Ljava/lang/Object;

    .line 2442
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2443
    .line 2444
    :cond_5
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2445
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "(2)Too many active user properties, ignoring"

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 2446
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2447
    iget-object v3, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 2448
    iget-object v4, v11, Lo/OY;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lo/OY;->ॱ:Ljava/lang/Object;

    .line 2449
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2450
    :goto_1
    if-eqz v8, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ᐝ:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v0, :cond_6

    .line 2451
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzl;->ᐝ:Lcom/google/android/gms/measurement/internal/zzad;

    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˎ:J

    invoke-direct {v12, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;J)V

    .line 2452
    move-object/from16 v0, p2

    invoke-direct {p0, v12, v0}, Lo/OU;->ˏ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2453
    :cond_6
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/Pq;->ˏ(Lcom/google/android/gms/measurement/internal/zzl;)Z

    move-result v0

    .line 2454
    if-eqz v0, :cond_7

    .line 2455
    .line 2456
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2457
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Conditional property added"

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 2458
    iget-object v3, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 2459
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2460
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ()Ljava/lang/Object;

    move-result-object v4

    .line 2461
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2462
    .line 2463
    :cond_7
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2464
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 2465
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2466
    iget-object v3, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 2467
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2468
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ()Ljava/lang/Object;

    move-result-object v4

    .line 2469
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2470
    :goto_2
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2471
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 2472
    return-void

    .line 2473
    :catchall_0
    move-exception v13

    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    throw v13
.end method

.method final ˊ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 1565
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 1566
    invoke-virtual {p0}, Lo/OU;->ʼ()V

    .line 1567
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    if-nez p4, :cond_0

    .line 1569
    const/4 v0, 0x0

    :try_start_0
    new-array p4, v0, [B

    .line 1570
    .line 1571
    :cond_0
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "onConfigFetched. Response size"

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1573
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1574
    :try_start_1
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Pq;->ˋ(Ljava/lang/String;)Lo/Pg;

    move-result-object v4

    .line 1575
    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x130

    if-ne p2, v0, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1576
    :goto_0
    if-nez v4, :cond_3

    .line 1577
    .line 1578
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "App does not exist in onConfigFetched. appId"

    .line 1580
    invoke-static {p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1581
    :cond_3
    if-nez v5, :cond_4

    const/16 v0, 0x194

    if-ne p2, v0, :cond_c

    .line 1582
    :cond_4
    if-eqz p5, :cond_5

    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 1583
    :goto_1
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1584
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    .line 1585
    :cond_6
    const/4 v7, 0x0

    .line 1586
    :goto_2
    const/16 v0, 0x194

    if-eq p2, v0, :cond_7

    const/16 v0, 0x130

    if-ne p2, v0, :cond_8

    .line 1587
    :cond_7
    invoke-direct {p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Nl;->ˏ(Ljava/lang/String;)Lo/IN;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1588
    invoke-direct {p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/Nl;->ˎ(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 1589
    :try_start_2
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1590
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OU;->ᐝॱ:Z

    .line 1591
    invoke-direct {p0}, Lo/OU;->ˉ()V

    .line 1592
    return-void

    .line 1593
    :cond_8
    :try_start_3
    invoke-direct {p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    invoke-virtual {v0, p1, p4, v7}, Lo/Nl;->ˎ(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 1594
    :try_start_4
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1595
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OU;->ᐝॱ:Z

    .line 1596
    invoke-direct {p0}, Lo/OU;->ˉ()V

    .line 1597
    return-void

    .line 1598
    .line 1599
    :cond_9
    :try_start_5
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 1600
    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lo/Pg;->ʼ(J)V

    .line 1601
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/Pq;->ॱ(Lo/Pg;)V

    .line 1602
    const/16 v0, 0x194

    if-ne p2, v0, :cond_a

    .line 1603
    .line 1604
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lo/MN;->ˏॱ()Lo/MS;

    move-result-object v0

    const-string v1, "Config not found. Using empty config. appId"

    .line 1606
    invoke-virtual {v0, v1, p1}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1607
    .line 1608
    :cond_a
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Successfully fetched config. Got network response. code, size"

    .line 1610
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    .line 1611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1612
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1613
    :goto_3
    invoke-virtual {p0}, Lo/OU;->ॱ()Lo/MR;

    move-result-object v0

    invoke-virtual {v0}, Lo/MR;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lo/OU;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1614
    invoke-virtual {p0}, Lo/OU;->ॱॱ()V

    goto/16 :goto_5

    .line 1615
    :cond_b
    invoke-direct {p0}, Lo/OU;->ˈ()V

    .line 1616
    goto/16 :goto_5

    .line 1617
    .line 1618
    :cond_c
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 1619
    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lo/Pg;->ʽ(J)V

    .line 1620
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/Pq;->ॱ(Lo/Pg;)V

    .line 1621
    .line 1622
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1623
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1624
    invoke-direct {p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Nl;->ॱ(Ljava/lang/String;)V

    .line 1625
    .line 1626
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 1627
    iget-object v0, v0, Lo/Nb;->ˎ:Lo/Nd;

    .line 1628
    iget-object v1, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    .line 1629
    invoke-interface {v1}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 1630
    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_d

    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 1631
    :goto_4
    if-eqz v0, :cond_f

    .line 1632
    .line 1633
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 1634
    iget-object v0, v0, Lo/Nb;->ॱ:Lo/Nd;

    .line 1635
    iget-object v1, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    .line 1636
    invoke-interface {v1}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 1637
    :cond_f
    invoke-direct {p0}, Lo/OU;->ˈ()V

    .line 1638
    :goto_5
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1639
    :try_start_6
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 1640
    goto :goto_6

    .line 1641
    :catchall_0
    move-exception v8

    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1642
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OU;->ᐝॱ:Z

    .line 1643
    invoke-direct {p0}, Lo/OU;->ˉ()V

    .line 1644
    return-void

    .line 1645
    :catchall_1
    move-exception v9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OU;->ᐝॱ:Z

    .line 1646
    invoke-direct {p0}, Lo/OU;->ˉ()V

    throw v9
.end method

.method public final ˊ(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;)[B
    .locals 40

    .line 2591
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʼ()V

    .line 2592
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 2593
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˍ()V

    .line 2594
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    invoke-static/range {p2 .. p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 2596
    new-instance v15, Lo/IQ;

    invoke-direct {v15}, Lo/IQ;-><init>()V

    .line 2597
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʼ()V

    .line 2598
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/Pq;->ˋ(Ljava/lang/String;)Lo/Pg;

    move-result-object v16

    .line 2599
    if-nez v16, :cond_0

    .line 2600
    .line 2601
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2602
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Log and bundle not available. package_name"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2603
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v0

    .line 2604
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 2605
    return-object v17

    .line 2606
    :cond_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2607
    .line 2608
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2609
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Log and bundle disabled. package_name"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2610
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v0

    .line 2611
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 2612
    return-object v17

    .line 2613
    :cond_1
    const-string v0, "_iap"

    move-object/from16 v1, p1

    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ecommerce_purchase"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    .line 2614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2615
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/OU;->ˋ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2616
    .line 2617
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2618
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to handle purchase event at single event bundle creation. appId"

    .line 2619
    invoke-static/range {p2 .. p2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2620
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2621
    .line 2622
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 2623
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/Pi;->ˋ(Ljava/lang/String;)Z

    move-result v17

    .line 2624
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 2625
    if-eqz v17, :cond_7

    .line 2626
    const-string v0, "_e"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2627
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v0, :cond_4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->ॱ()I

    move-result v0

    if-nez v0, :cond_5

    .line 2628
    .line 2629
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2630
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "The engagement event does not contain any parameters. appId"

    .line 2631
    invoke-static/range {p2 .. p2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2632
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2633
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "_et"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->ˊ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2634
    .line 2635
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2636
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "The engagement event does not include duration. appId"

    .line 2637
    invoke-static/range {p2 .. p2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2638
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2639
    :cond_6
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "_et"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->ˊ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    .line 2640
    :cond_7
    :goto_0
    new-instance v19, Lo/IP;

    invoke-direct/range {v19 .. v19}, Lo/IP;-><init>()V

    .line 2641
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IP;

    const/4 v1, 0x0

    aput-object v19, v0, v1

    iput-object v0, v15, Lo/IQ;->ॱ:[Lo/IP;

    .line 2642
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˋ:Ljava/lang/Integer;

    .line 2643
    const-string v0, "android"

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ʻ:Ljava/lang/String;

    .line 2644
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    .line 2645
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ͺ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ॱˊ:Ljava/lang/String;

    .line 2646
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ॱˎ:Ljava/lang/String;

    .line 2647
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ˋॱ()J

    move-result-wide v20

    .line 2648
    const-wide/32 v0, -0x80000000

    cmp-long v0, v20, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-wide/from16 v0, v20

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˊᐝ:Ljava/lang/Integer;

    .line 2649
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ॱˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ʻॱ:Ljava/lang/Long;

    .line 2650
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ˊ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ʿ:Ljava/lang/String;

    .line 2651
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/IP;->ʿ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2652
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˌ:Ljava/lang/String;

    .line 2653
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ˊॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˈ:Ljava/lang/Long;

    .line 2654
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2655
    invoke-static {}, Lo/Pi;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2656
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 2657
    move-object/from16 v1, v19

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pi;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2658
    const/4 v0, 0x0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˋˋ:Ljava/lang/String;

    .line 2659
    .line 2660
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 2661
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Nb;->ˋ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v22

    .line 2662
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v22, :cond_b

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 2663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2664
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ॱˋ:Ljava/lang/String;

    .line 2665
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ᐝॱ:Ljava/lang/Boolean;

    .line 2666
    .line 2667
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˈ()Lo/Ps;

    move-result-object v0

    .line 2668
    invoke-virtual {v0}, Lo/NS;->ˉ()V

    .line 2669
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2670
    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˋॱ:Ljava/lang/String;

    .line 2671
    .line 2672
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˈ()Lo/Ps;

    move-result-object v0

    .line 2673
    invoke-virtual {v0}, Lo/NS;->ˉ()V

    .line 2674
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2675
    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ᐝ:Ljava/lang/String;

    .line 2676
    .line 2677
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˈ()Lo/Ps;

    move-result-object v0

    .line 2678
    invoke-virtual {v0}, Lo/Ps;->ʽ()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ͺ:Ljava/lang/Integer;

    .line 2679
    .line 2680
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˈ()Lo/Ps;

    move-result-object v0

    .line 2681
    invoke-virtual {v0}, Lo/Ps;->ʻ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˊॱ:Ljava/lang/String;

    .line 2682
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ˎ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ʾ:Ljava/lang/String;

    .line 2683
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˉ:Ljava/lang/String;

    .line 2684
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pq;->ॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 2685
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/IV;

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˎ:[Lo/IV;

    .line 2686
    const/16 v24, 0x0

    .line 2687
    if-eqz v17, :cond_e

    .line 2688
    .line 2689
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    const-string v2, "_lte"

    .line 2690
    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/OY;

    move-result-object v24

    .line 2691
    if-eqz v24, :cond_c

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/OY;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 2692
    :cond_c
    new-instance v0, Lo/OY;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    const-string v2, "auto"

    const-string v3, "_lte"

    .line 2693
    move-object/from16 v4, p0

    iget-object v4, v4, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v4}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v4

    .line 2694
    invoke-interface {v4}, Lo/ᓴ;->ˊ()J

    move-result-wide v4

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lo/OY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v24, v0

    goto :goto_2

    .line 2695
    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 2696
    new-instance v0, Lo/OY;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    const-string v2, "auto"

    const-string v3, "_lte"

    .line 2697
    move-object/from16 v4, p0

    iget-object v4, v4, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v4}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v4

    .line 2698
    invoke-interface {v4}, Lo/ᓴ;->ˊ()J

    move-result-wide v4

    move-object/from16 v6, v24

    iget-object v6, v6, Lo/OY;->ॱ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 2699
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/OY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v24, v0

    .line 2700
    :cond_e
    :goto_2
    const/16 v25, 0x0

    .line 2701
    const/16 v26, 0x0

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v26

    if-ge v1, v0, :cond_10

    .line 2702
    new-instance v27, Lo/IV;

    invoke-direct/range {v27 .. v27}, Lo/IV;-><init>()V

    .line 2703
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/IP;->ˎ:[Lo/IV;

    aput-object v27, v0, v26

    .line 2704
    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OY;

    iget-object v0, v0, Lo/OY;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v27

    iput-object v0, v1, Lo/IV;->ˎ:Ljava/lang/String;

    .line 2705
    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OY;

    iget-wide v0, v0, Lo/OY;->ˋ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v27

    iput-object v0, v1, Lo/IV;->ˊ:Ljava/lang/Long;

    .line 2706
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, v23

    move/from16 v2, v26

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OY;

    iget-object v1, v1, Lo/OY;->ॱ:Ljava/lang/Object;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v1}, Lo/Pb;->ˋ(Lo/IV;Ljava/lang/Object;)V

    .line 2707
    if-eqz v17, :cond_f

    const-string v0, "_lte"

    move-object/from16 v1, v27

    iget-object v1, v1, Lo/IV;->ˎ:Ljava/lang/String;

    .line 2708
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2709
    .line 2710
    move-object/from16 v25, v27

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/OY;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, v27

    iput-object v0, v1, Lo/IV;->ॱ:Ljava/lang/Long;

    .line 2711
    .line 2712
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 2713
    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v25

    iput-object v0, v1, Lo/IV;->ˊ:Ljava/lang/Long;

    .line 2714
    :cond_f
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_3

    .line 2715
    :cond_10
    if-eqz v17, :cond_11

    if-nez v25, :cond_11

    .line 2716
    new-instance v25, Lo/IV;

    invoke-direct/range {v25 .. v25}, Lo/IV;-><init>()V

    .line 2717
    const-string v0, "_lte"

    move-object/from16 v1, v25

    iput-object v0, v1, Lo/IV;->ˎ:Ljava/lang/String;

    .line 2718
    .line 2719
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 2720
    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v25

    iput-object v0, v1, Lo/IV;->ˊ:Ljava/lang/Long;

    .line 2721
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/OY;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, v25

    iput-object v0, v1, Lo/IV;->ॱ:Ljava/lang/Long;

    .line 2722
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/IP;->ˎ:[Lo/IV;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/IP;->ˎ:[Lo/IV;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 2723
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/IV;

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˎ:[Lo/IV;

    .line 2724
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/IP;->ˎ:[Lo/IV;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/IP;->ˎ:[Lo/IV;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-object v25, v0, v1

    .line 2725
    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    .line 2726
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/Pq;->ˏ(Lo/OY;)Z

    .line 2727
    :cond_12
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->ˊ()Landroid/os/Bundle;

    move-result-object v26

    .line 2728
    const-string v0, "_iap"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2729
    const-string v0, "_c"

    move-object/from16 v1, v26

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2730
    .line 2731
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2732
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Marking in-app purchase as real-time"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 2733
    const-string v0, "_r"

    move-object/from16 v1, v26

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2734
    :cond_13
    const-string v0, "_o"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ॱ:Ljava/lang/String;

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2735
    .line 2736
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 2737
    move-object/from16 v1, v19

    iget-object v1, v1, Lo/IP;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pc;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2738
    .line 2739
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 2740
    const-string v1, "_dbg"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-virtual {v0, v3, v1, v2}, Lo/Pc;->ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2741
    .line 2742
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 2743
    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-virtual {v0, v3, v1, v2}, Lo/Pc;->ˎ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2744
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lo/Pq;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/PA;

    move-result-object v27

    .line 2745
    if-nez v27, :cond_15

    .line 2746
    const-wide/16 v28, 0x0

    .line 2747
    new-instance v0, Lo/PA;

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzad;->ˎ:J

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/PA;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v30, v0

    .line 2748
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lo/Pq;->ॱ(Lo/PA;)V

    goto :goto_4

    .line 2749
    :cond_15
    move-object/from16 v0, v27

    iget-wide v0, v0, Lo/PA;->ॱ:J

    move-wide/from16 v28, v0

    .line 2750
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˎ:J

    move-object/from16 v2, v27

    invoke-virtual {v2, v0, v1}, Lo/PA;->ˊ(J)Lo/PA;

    move-result-object v0

    .line 2751
    invoke-virtual {v0}, Lo/PA;->ॱ()Lo/PA;

    move-result-object v30

    .line 2752
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lo/Pq;->ॱ(Lo/PA;)V

    .line 2753
    :goto_4
    new-instance v0, Lo/Pu;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/OU;->ʽ:Lo/Nt;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzad;->ॱ:Ljava/lang/String;

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzad;->ˎ:J

    move-wide/from16 v7, v28

    move-object/from16 v9, v26

    invoke-direct/range {v0 .. v9}, Lo/Pu;-><init>(Lo/Nt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v31, v0

    .line 2754
    new-instance v32, Lo/IR;

    invoke-direct/range {v32 .. v32}, Lo/IR;-><init>()V

    .line 2755
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IR;

    const/4 v1, 0x0

    aput-object v32, v0, v1

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ॱ:[Lo/IR;

    .line 2756
    move-object/from16 v0, v31

    iget-wide v0, v0, Lo/Pu;->ॱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/IR;->ˊ:Ljava/lang/Long;

    .line 2757
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/Pu;->ˎ:Ljava/lang/String;

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/IR;->ˏ:Ljava/lang/String;

    .line 2758
    move-object/from16 v0, v31

    iget-wide v0, v0, Lo/Pu;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/IR;->ˋ:Ljava/lang/Long;

    .line 2759
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->ॱ()I

    move-result v0

    new-array v0, v0, [Lo/IS;

    move-object/from16 v1, v32

    iput-object v0, v1, Lo/IR;->ˎ:[Lo/IS;

    .line 2760
    const/16 v33, 0x0

    .line 2761
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_5
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/String;

    .line 2762
    new-instance v36, Lo/IS;

    invoke-direct/range {v36 .. v36}, Lo/IS;-><init>()V

    .line 2763
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    move/from16 v1, v33

    add-int/lit8 v33, v33, 0x1

    aput-object v36, v0, v1

    .line 2764
    move-object/from16 v0, v35

    move-object/from16 v1, v36

    iput-object v0, v1, Lo/IS;->ˊ:Ljava/lang/String;

    .line 2765
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/Pu;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v37

    .line 2766
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Lo/Pb;->ˏ(Lo/IS;Ljava/lang/Object;)V

    .line 2767
    goto :goto_5

    .line 2768
    .line 2769
    :cond_16
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/IP;->ˎ:[Lo/IV;

    move-object/from16 v2, v19

    iget-object v2, v2, Lo/IP;->ॱ:[Lo/IR;

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lo/OU;->ˋ(Ljava/lang/String;[Lo/IV;[Lo/IR;)[Lo/IL;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˋˊ:[Lo/IL;

    .line 2770
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/IR;->ˊ:Ljava/lang/Long;

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˏ:Ljava/lang/Long;

    .line 2771
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/IR;->ˊ:Ljava/lang/Long;

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ʼ:Ljava/lang/Long;

    .line 2772
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ʽ()J

    move-result-wide v34

    .line 2773
    const-wide/16 v0, 0x0

    cmp-long v0, v34, v0

    if-eqz v0, :cond_17

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ॱॱ:Ljava/lang/Long;

    .line 2774
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ʼ()J

    move-result-wide v0

    .line 2775
    move-wide/from16 v36, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    .line 2776
    move-wide/from16 v36, v34

    .line 2777
    :cond_18
    const-wide/16 v0, 0x0

    cmp-long v0, v36, v0

    if-eqz v0, :cond_19

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    :goto_7
    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ʽ:Ljava/lang/Long;

    .line 2778
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ॱˎ()V

    .line 2779
    invoke-virtual/range {v16 .. v16}, Lo/Pg;->ॱᐝ()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ʼॱ:Ljava/lang/Integer;

    .line 2780
    .line 2781
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 2782
    invoke-virtual {v0}, Lo/Pi;->ᐝ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ॱᐝ:Ljava/lang/Long;

    .line 2783
    .line 2784
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 2785
    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˊ:Ljava/lang/Long;

    .line 2786
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/IP;->ˊˊ:Ljava/lang/Boolean;

    .line 2787
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/IP;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Lo/Pg;->ॱ(J)V

    .line 2788
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/IP;->ʼ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Lo/Pg;->ˏ(J)V

    .line 2789
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/Pq;->ॱ(Lo/Pg;)V

    .line 2790
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2791
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 2792
    goto :goto_8

    .line 2793
    :catchall_0
    move-exception v38

    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    throw v38

    .line 2794
    :goto_8
    :try_start_3
    invoke-virtual {v15}, Lo/Md;->ᐝ()I

    move-result v0

    .line 2795
    new-array v1, v0, [B

    move-object/from16 v39, v1

    .line 2796
    move-object/from16 v17, v39

    .line 2797
    move-object/from16 v0, v39

    array-length v0, v0

    move-object/from16 v1, v39

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/LU;->ˏ([BII)Lo/LU;

    move-result-object v18

    .line 2798
    .line 2799
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lo/Md;->ˋ(Lo/LU;)V

    .line 2800
    invoke-virtual/range {v18 .. v18}, Lo/LU;->ˊ()V

    .line 2801
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/Pb;->ˎ([B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    .line 2802
    :catch_0
    move-exception v16

    .line 2803
    .line 2804
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2805
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Data loss. Failed to bundle and serialize. appId"

    .line 2806
    invoke-static/range {p2 .. p2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2807
    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2808
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊॱ()Lo/ᓴ;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lo/Pq;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/OU;->ˏ:Lo/Pq;

    invoke-static {v0}, Lo/OU;->ॱ(Lo/ON;)V

    .line 98
    iget-object v0, p0, Lo/OU;->ˏ:Lo/Pq;

    return-object v0
.end method

.method final ˋ(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 6

    .line 2108
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 2109
    invoke-virtual {p0}, Lo/OU;->ʼ()V

    .line 2110
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2111
    return-void

    .line 2112
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    if-nez v0, :cond_1

    .line 2113
    invoke-direct {p0, p2}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 2114
    return-void

    .line 2115
    .line 2116
    :cond_1
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 2117
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    sget-object v2, Lo/MC;->ʻˊ:Lo/MC$ˊ;

    invoke-virtual {v0, v1, v2}, Lo/Pi;->ॱ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2118
    const-string v0, "_ap"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2119
    .line 2120
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    const-string v2, "_ap"

    .line 2121
    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/OY;

    move-result-object v4

    .line 2122
    if-eqz v4, :cond_2

    const-string v0, "auto"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˋ:Ljava/lang/String;

    .line 2123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2124
    const-string v0, "auto"

    iget-object v1, v4, Lo/OY;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2125
    .line 2126
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Not removing higher priority ad personalization property"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 2128
    return-void

    .line 2129
    .line 2130
    :cond_2
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Removing user property"

    .line 2132
    iget-object v2, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v2

    .line 2133
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2134
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2135
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʼ()V

    .line 2136
    :try_start_0
    invoke-direct {p0, p2}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 2137
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V

    .line 2139
    .line 2140
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "User property removed"

    .line 2142
    iget-object v2, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v2

    .line 2143
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2144
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2145
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 2146
    return-void

    .line 2147
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    throw v5
.end method

.method final ˋ(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 31

    .line 2153
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 2154
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʼ()V

    .line 2155
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 2157
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158
    return-void

    .line 2159
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pq;->ˋ(Ljava/lang/String;)Lo/Pg;

    move-result-object v6

    .line 2160
    if-eqz v6, :cond_1

    .line 2161
    invoke-virtual {v6}, Lo/Pg;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    .line 2162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2163
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lo/Pg;->ʼ(J)V

    .line 2164
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/Pq;->ॱ(Lo/Pg;)V

    .line 2165
    invoke-direct/range {p0 .. p0}, Lo/OU;->ॱˋ()Lo/Nl;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Nl;->ˋ(Ljava/lang/String;)V

    .line 2166
    :cond_1
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    if-nez v0, :cond_2

    .line 2167
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 2168
    return-void

    .line 2169
    :cond_2
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ॱˊ:J

    .line 2170
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2171
    .line 2172
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 2173
    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v7

    .line 2174
    :cond_3
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˋॱ:I

    .line 2175
    move v9, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v9, v0, :cond_4

    .line 2176
    .line 2177
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2178
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Incorrect app type, assuming installed app. appId, appType"

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    .line 2179
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2181
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2182
    const/4 v9, 0x0

    .line 2183
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʼ()V

    .line 2184
    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    .line 2185
    move-object/from16 v15, p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pq;->ˋ(Ljava/lang/String;)Lo/Pg;

    move-result-object v19

    .line 2186
    if-eqz v19, :cond_6

    .line 2187
    .line 2188
    iget-object v0, v15, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    .line 2189
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    .line 2190
    invoke-virtual/range {v19 .. v19}, Lo/Pg;->ˊ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    .line 2191
    invoke-virtual/range {v19 .. v19}, Lo/Pg;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 2192
    invoke-static {v0, v1, v2, v3}, Lo/Pc;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2193
    .line 2194
    iget-object v0, v15, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2195
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2196
    invoke-virtual/range {v19 .. v19}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2197
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2198
    invoke-virtual {v15}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v26

    invoke-virtual/range {v19 .. v19}, Lo/Pg;->ˋ()Ljava/lang/String;

    move-result-object v27

    .line 2199
    invoke-virtual/range {v26 .. v26}, Lo/ON;->ʼॱ()V

    .line 2200
    invoke-virtual/range {v26 .. v26}, Lo/NT;->ˊ()V

    .line 2201
    invoke-static/range {v27 .. v27}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2202
    :try_start_1
    invoke-virtual/range {v26 .. v26}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28

    .line 2203
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v30, v0

    const/4 v0, 0x0

    aput-object v27, v30, v0

    .line 2204
    const-string v0, "events"

    const-string v1, "app_id=?"

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2205
    const-string v1, "user_attributes"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2206
    const-string v1, "conditional_properties"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2207
    const-string v1, "apps"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2208
    const-string v1, "raw_events"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2209
    const-string v1, "raw_events_metadata"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2210
    const-string v1, "event_filters"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2211
    const-string v1, "property_filters"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2212
    const-string v1, "audience_filter_values"

    const-string v2, "app_id=?"

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    invoke-virtual {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2213
    move/from16 v29, v0

    if-lez v0, :cond_5

    .line 2214
    invoke-virtual/range {v26 .. v26}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Deleted application data. app, records"

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v3, v2}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2215
    :cond_5
    goto :goto_0

    .line 2216
    :catch_0
    move-exception v28

    .line 2217
    :try_start_2
    invoke-virtual/range {v26 .. v26}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2218
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error deleting application data. appId, error"

    .line 2219
    invoke-static/range {v27 .. v27}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2220
    :goto_0
    const/16 v19, 0x0

    .line 2221
    :cond_6
    if-eqz v19, :cond_8

    .line 2222
    invoke-virtual/range {v19 .. v19}, Lo/Pg;->ˋॱ()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 2223
    invoke-virtual/range {v19 .. v19}, Lo/Pg;->ˋॱ()J

    move-result-wide v0

    move-object/from16 v2, v16

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzh;->ʻ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 2224
    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 2225
    const-string v0, "_pv"

    invoke-virtual/range {v19 .. v19}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    move-object/from16 v21, v0

    .line 2227
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/OU;->ˎ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2228
    goto :goto_1

    .line 2229
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2230
    invoke-virtual/range {v19 .. v19}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2231
    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 2232
    const-string v0, "_pv"

    invoke-virtual/range {v19 .. v19}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    move-object/from16 v21, v0

    .line 2234
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/OU;->ˎ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2235
    :cond_8
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 2236
    const/4 v10, 0x0

    .line 2237
    if-nez v9, :cond_9

    .line 2238
    .line 2239
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    const-string v2, "_f"

    .line 2240
    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/PA;

    move-result-object v10

    goto :goto_2

    .line 2241
    :cond_9
    const/4 v0, 0x1

    if-ne v9, v0, :cond_a

    .line 2242
    .line 2243
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    const-string v2, "_v"

    .line 2244
    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/PA;

    move-result-object v10

    .line 2245
    :cond_a
    :goto_2
    if-nez v10, :cond_17

    .line 2246
    const-wide/32 v0, 0x36ee80

    div-long v0, v7, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long v11, v0, v2

    .line 2247
    if-nez v9, :cond_14

    .line 2248
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v1, "_fot"

    move-wide v2, v7

    .line 2249
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    .line 2250
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v13, v1}, Lo/OU;->ˎ(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2251
    .line 2252
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 2253
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    .line 2254
    invoke-virtual {v0, v1}, Lo/Pi;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2255
    move-object/from16 v16, p1

    .line 2256
    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 2257
    iget-object v0, v15, Lo/OU;->ʽ:Lo/Nt;

    .line 2258
    invoke-virtual {v0}, Lo/Nt;->ʽ()Lo/Ng;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    .line 2259
    invoke-virtual {v0, v1}, Lo/Ng;->ˋ(Ljava/lang/String;)V

    .line 2260
    :cond_b
    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    .line 2261
    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 2262
    invoke-virtual {v15}, Lo/OU;->ʼ()V

    .line 2263
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 2264
    const-string v0, "_c"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2265
    const-string v0, "_r"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2266
    const-string v0, "_uwa"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2267
    const-string v0, "_pfo"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2268
    const-string v0, "_sys"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2269
    const-string v0, "_sysu"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2270
    .line 2271
    iget-object v0, v15, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 2272
    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pi;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2273
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ॱˋ:Z

    if-eqz v0, :cond_c

    .line 2274
    const-string v0, "_dac"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2275
    .line 2276
    :cond_c
    iget-object v0, v15, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v0

    .line 2277
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2278
    if-nez v0, :cond_d

    .line 2279
    .line 2280
    iget-object v0, v15, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2281
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    .line 2282
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2283
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 2284
    :cond_d
    const/16 v21, 0x0

    .line 2285
    .line 2286
    :try_start_3
    iget-object v0, v15, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v0

    .line 2287
    invoke-static {v0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/bH;->ॱ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object/from16 v21, v0

    .line 2288
    goto :goto_3

    .line 2289
    :catch_1
    move-exception v22

    .line 2290
    .line 2291
    :try_start_4
    iget-object v0, v15, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2292
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    .line 2293
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2294
    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2295
    :goto_3
    if-eqz v21, :cond_10

    .line 2296
    move-object/from16 v0, v21

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 2297
    const/16 v22, 0x0

    .line 2298
    move-object/from16 v0, v21

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v2, v21

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 2299
    const-string v0, "_uwa"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    .line 2300
    :cond_e
    const/16 v22, 0x1

    .line 2301
    :goto_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v1, "_fi"

    move-wide/from16 v2, v17

    .line 2302
    if-eqz v22, :cond_f

    const-wide/16 v4, 0x1

    goto :goto_5

    :cond_f
    const-wide/16 v4, 0x0

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v0

    .line 2303
    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/OU;->ˎ(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2304
    :cond_10
    const/16 v22, 0x0

    .line 2305
    .line 2306
    :try_start_5
    iget-object v0, v15, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v0

    .line 2307
    invoke-static {v0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/bH;->ˋ(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object/from16 v22, v0

    .line 2308
    goto :goto_6

    .line 2309
    :catch_2
    move-exception v23

    .line 2310
    .line 2311
    :try_start_6
    iget-object v0, v15, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2312
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Application info is null, first open report might be inaccurate. appId"

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    .line 2313
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2314
    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2315
    :goto_6
    if-eqz v22, :cond_12

    .line 2316
    move-object/from16 v0, v22

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    .line 2317
    const-string v0, "_sys"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2318
    :cond_11
    move-object/from16 v0, v22

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_12

    .line 2319
    const-string v0, "_sysu"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2320
    :cond_12
    :goto_7
    invoke-virtual {v15}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v24

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 2321
    invoke-static/range {v25 .. v25}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 2322
    invoke-virtual/range {v24 .. v24}, Lo/NT;->ˊ()V

    .line 2323
    invoke-virtual/range {v24 .. v24}, Lo/ON;->ʼॱ()V

    .line 2324
    const-string v0, "first_open_count"

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v0}, Lo/Pq;->ʽ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 2325
    .line 2326
    move-wide/from16 v21, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_13

    .line 2327
    const-string v0, "_pfo"

    move-object/from16 v1, v19

    move-wide/from16 v2, v21

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2328
    :cond_13
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    move-object/from16 v23, v0

    .line 2329
    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/OU;->ˎ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2330
    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x1

    if-ne v9, v0, :cond_16

    .line 2331
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v1, "_fvt"

    move-wide v2, v7

    .line 2332
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    .line 2333
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v13, v1}, Lo/OU;->ˎ(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2334
    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    .line 2335
    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 2336
    invoke-virtual {v15}, Lo/OU;->ʼ()V

    .line 2337
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 2338
    const-string v0, "_c"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2339
    const-string v0, "_r"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2340
    .line 2341
    iget-object v0, v15, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 2342
    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pi;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2343
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ॱˋ:Z

    if-eqz v0, :cond_15

    .line 2344
    const-string v0, "_dac"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2345
    :cond_15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v1, "_v"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    move-object/from16 v20, v0

    .line 2346
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/OU;->ˎ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2347
    :cond_16
    :goto_8
    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    .line 2348
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 2349
    const-string v0, "_et"

    move-object/from16 v1, v19

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2350
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v1, "_e"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    move-object/from16 v20, v0

    .line 2351
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/OU;->ˎ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2352
    goto :goto_9

    :cond_17
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ʽ:Z

    if-eqz v0, :cond_18

    .line 2353
    move-wide/from16 v17, v7

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    .line 2354
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 2355
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    move-object/from16 v20, v0

    .line 2356
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Lo/OU;->ˎ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2357
    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2358
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 2359
    return-void

    .line 2360
    :catchall_0
    move-exception v14

    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    throw v14
.end method

.method final ˋ(Lo/ON;)V
    .locals 2

    .line 2148
    iget v0, p0, Lo/OU;->ͺ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/OU;->ͺ:I

    .line 2149
    return-void
.end method

.method final ˋॱ()V
    .locals 2

    .line 2150
    iget v0, p0, Lo/OU;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/OU;->ˊॱ:I

    .line 2151
    return-void
.end method

.method final ˎ(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/String;
    .locals 5

    .line 2809
    .line 2810
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    .line 2811
    new-instance v1, Lo/OX;

    invoke-direct {v1, p0, p1}, Lo/OX;-><init>(Lo/OU;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2812
    invoke-virtual {v0, v1}, Lo/Nn;->ˏ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 2813
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2814
    :catch_0
    move-exception v4

    .line 2815
    .line 2816
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2817
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to get app instance id. appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    .line 2818
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2819
    invoke-virtual {v0, v1, v2, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2820
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Lo/Pk;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/OU;->ʻ:Lo/Pk;

    invoke-static {v0}, Lo/OU;->ॱ(Lo/ON;)V

    .line 105
    iget-object v0, p0, Lo/OU;->ʻ:Lo/Pk;

    return-object v0
.end method

.method final ˎ(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 16

    .line 1424
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 1425
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʼ()V

    .line 1426
    if-nez p3, :cond_0

    .line 1427
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    move-object/from16 p3, v0

    .line 1428
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/OU;->ʽॱ:Ljava/util/List;

    .line 1429
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/OU;->ʽॱ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1430
    move/from16 v0, p1

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    move/from16 v0, p1

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_7

    :cond_1
    if-nez p2, :cond_7

    .line 1431
    .line 1432
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 1433
    iget-object v0, v0, Lo/Nb;->ˊ:Lo/Nd;

    .line 1434
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    .line 1435
    invoke-interface {v1}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 1436
    .line 1437
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 1438
    iget-object v0, v0, Lo/Nb;->ˎ:Lo/Nd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 1439
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˈ()V

    .line 1440
    .line 1441
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Successful upload. Got network response. code, size"

    .line 1443
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʼ()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1445
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1446
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 1447
    invoke-virtual {v10}, Lo/NT;->ˊ()V

    .line 1448
    invoke-virtual {v10}, Lo/ON;->ʼॱ()V

    .line 1449
    invoke-virtual {v10}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 1450
    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1451
    const-string v0, "queue"

    const-string v1, "rowid=?"

    :try_start_4
    invoke-virtual {v13, v0, v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1452
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 1453
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1454
    :cond_3
    goto :goto_0

    .line 1455
    :catch_0
    move-exception v15

    .line 1456
    :try_start_5
    invoke-virtual {v10}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {v0, v1, v15}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1457
    throw v15
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1458
    :catch_1
    move-exception v7

    .line 1459
    move-object/from16 v0, p0

    :try_start_6
    iget-object v0, v0, Lo/OU;->ʿ:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʿ:Ljava/util/List;

    .line 1460
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1461
    :cond_4
    throw v7

    .line 1462
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1463
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 1464
    goto :goto_1

    .line 1465
    :catchall_0
    move-exception v8

    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    throw v8

    .line 1466
    :goto_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/OU;->ʿ:Ljava/util/List;

    .line 1467
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ॱ()Lo/MR;

    move-result-object v0

    invoke-virtual {v0}, Lo/MR;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lo/OU;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1468
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ॱॱ()V

    goto :goto_2

    .line 1469
    :cond_6
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/OU;->ʾ:J

    .line 1470
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˈ()V

    .line 1471
    :goto_2
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/OU;->ॱˊ:J
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1472
    goto/16 :goto_4

    .line 1473
    :catch_2
    move-exception v5

    .line 1474
    .line 1475
    move-object/from16 v0, p0

    :try_start_8
    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v0, v1, v5}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 1479
    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/OU;->ॱˊ:J

    .line 1480
    .line 1481
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Disable upload, time"

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/OU;->ॱˊ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1483
    goto :goto_4

    .line 1484
    .line 1485
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 1487
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 1490
    iget-object v0, v0, Lo/Nb;->ˎ:Lo/Nd;

    .line 1491
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    .line 1492
    invoke-interface {v1}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 1493
    move/from16 v0, p1

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_8

    move/from16 v0, p1

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 1494
    :goto_3
    if-eqz v0, :cond_a

    .line 1495
    .line 1496
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 1497
    iget-object v0, v0, Lo/Nb;->ॱ:Lo/Nd;

    .line 1498
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    .line 1499
    invoke-interface {v1}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Nd;->ˊ(J)V

    .line 1500
    .line 1501
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 1502
    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lo/Pi;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1503
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/Pq;->ॱ(Ljava/util/List;)V

    .line 1504
    :cond_b
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˈ()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1505
    :goto_4
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OU;->ॱᐝ:Z

    .line 1506
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˉ()V

    .line 1507
    return-void

    .line 1508
    :catchall_1
    move-exception v9

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OU;->ॱᐝ:Z

    .line 1509
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˉ()V

    throw v9
.end method

.method final ˎ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 32

    .line 177
    invoke-static/range {p2 .. p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʼ()V

    .line 181
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    .line 182
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˎ:J

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/Pb;->ˋ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    return-void

    .line 185
    :cond_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    if-nez v0, :cond_1

    .line 186
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 187
    return-void

    .line 188
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʼ()V

    .line 189
    .line 190
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v25

    move-wide/from16 v27, v8

    move-object/from16 v26, v7

    .line 191
    invoke-static/range {v26 .. v26}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    invoke-virtual/range {v25 .. v25}, Lo/NT;->ˊ()V

    .line 193
    invoke-virtual/range {v25 .. v25}, Lo/ON;->ʼॱ()V

    .line 194
    const-wide/16 v0, 0x0

    cmp-long v0, v27, v0

    if-gez v0, :cond_2

    .line 195
    invoke-virtual/range {v25 .. v25}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Invalid time querying timed out conditional properties"

    .line 197
    invoke-static/range {v26 .. v26}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 198
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_2
    const-string v29, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 202
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v30, v0

    const/4 v0, 0x0

    aput-object v26, v30, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v30, v1

    .line 203
    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ॱ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzl;

    .line 205
    if-eqz v11, :cond_3

    .line 206
    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "User property timed out"

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 209
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 210
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ()Ljava/lang/Object;

    move-result-object v4

    .line 212
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzl;->ʻ:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v0, :cond_4

    .line 214
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzl;->ʻ:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lo/OU;->ˏ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 215
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lo/Pq;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v25

    move-wide/from16 v27, v8

    move-object/from16 v26, v7

    .line 219
    invoke-static/range {v26 .. v26}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    invoke-virtual/range {v25 .. v25}, Lo/NT;->ˊ()V

    .line 221
    invoke-virtual/range {v25 .. v25}, Lo/ON;->ʼॱ()V

    .line 222
    const-wide/16 v0, 0x0

    cmp-long v0, v27, v0

    if-gez v0, :cond_6

    .line 223
    invoke-virtual/range {v25 .. v25}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Invalid time querying expired conditional properties"

    .line 225
    invoke-static/range {v26 .. v26}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 226
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_2

    .line 229
    :cond_6
    const-string v29, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 230
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v30, v0

    const/4 v0, 0x0

    aput-object v26, v30, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v30, v1

    .line 231
    move-object/from16 v0, v25

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ॱ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 232
    .line 233
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzl;

    .line 235
    if-eqz v13, :cond_7

    .line 236
    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "User property expired"

    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 239
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 240
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 241
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ()Ljava/lang/Object;

    move-result-object v4

    .line 242
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lo/Pq;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzl;->ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v0, :cond_8

    .line 245
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzl;->ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lo/Pq;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    move-object/from16 v19, v11

    check-cast v19, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/16 v21, 0x0

    :goto_4
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_a

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v21, v21, 0x1

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzad;

    .line 249
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lo/OU;->ˏ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v25

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    move-object/from16 v27, v0

    move-wide/from16 v28, v8

    move-object/from16 v26, v7

    .line 253
    invoke-static/range {v26 .. v26}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    invoke-static/range {v27 .. v27}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    invoke-virtual/range {v25 .. v25}, Lo/NT;->ˊ()V

    .line 256
    invoke-virtual/range {v25 .. v25}, Lo/ON;->ʼॱ()V

    .line 257
    const-wide/16 v0, 0x0

    cmp-long v0, v28, v0

    if-gez v0, :cond_b

    .line 258
    invoke-virtual/range {v25 .. v25}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Invalid time querying triggered conditional properties"

    .line 260
    invoke-static/range {v26 .. v26}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 261
    invoke-virtual/range {v25 .. v25}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 263
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_5

    .line 265
    :cond_b
    const-string v30, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 266
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v31, v0

    const/4 v0, 0x0

    aput-object v26, v31, v0

    const/4 v0, 0x1

    aput-object v27, v31, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v31, v1

    .line 267
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ॱ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 268
    .line 269
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzl;

    .line 271
    if-eqz v15, :cond_c

    .line 272
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    move-object/from16 v16, v0

    .line 273
    new-instance v0, Lo/OY;

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    move-object/from16 v3, v16

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    move-wide v4, v8

    .line 274
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lo/OY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v17, v0

    .line 275
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/Pq;->ˏ(Lo/OY;)Z

    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "User property triggered"

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 280
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 281
    move-object/from16 v4, v17

    iget-object v4, v4, Lo/OY;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lo/OY;->ॱ:Ljava/lang/Object;

    .line 282
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 283
    .line 284
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Too many active user properties, ignoring"

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 286
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 287
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 288
    move-object/from16 v4, v17

    iget-object v4, v4, Lo/OY;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    iget-object v4, v4, Lo/OY;->ॱ:Ljava/lang/Object;

    .line 289
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    :goto_7
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzl;->ᐝ:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v0, :cond_e

    .line 291
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzl;->ᐝ:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfh;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lo/OY;)V

    iput-object v0, v15, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    .line 294
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/Pq;->ˏ(Lcom/google/android/gms/measurement/internal/zzl;)Z

    .line 295
    goto/16 :goto_6

    .line 296
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/OU;->ˏ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 297
    move-object/from16 v22, v13

    check-cast v22, Ljava/util/ArrayList;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v23

    const/16 v24, 0x0

    :goto_8
    move/from16 v0, v24

    move/from16 v1, v23

    if-ge v0, v1, :cond_10

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v24, 0x1

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzad;

    .line 298
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v0, v15, v8, v9}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;J)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lo/OU;->ˏ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 299
    goto :goto_8

    .line 300
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v18

    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    throw v18
.end method

.method final ˎ(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;)V
    .locals 27

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/Pq;->ˋ(Ljava/lang/String;)Lo/Pg;

    move-result-object v24

    .line 144
    if-eqz v24, :cond_0

    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    .line 146
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lo/OU;->ˎ(Lo/Pg;)Ljava/lang/Boolean;

    move-result-object v25

    .line 150
    if-nez v25, :cond_2

    .line 151
    const-string v0, "_ui"

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "App version does not match; dropping event. appId"

    .line 159
    invoke-static/range {p2 .. p2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    return-void

    .line 162
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    move-object/from16 v1, p2

    .line 163
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ʻ()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˋॱ()J

    move-result-wide v4

    .line 166
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ͺ()Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ॱˊ()J

    move-result-wide v7

    .line 168
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˊॱ()J

    move-result-wide v9

    .line 169
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˏॱ()Z

    move-result v12

    .line 170
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ॱॱ()Ljava/lang/String;

    move-result-object v14

    .line 171
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˊᐝ()J

    move-result-wide v15

    .line 172
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˋˊ()Z

    move-result v20

    .line 173
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˊˊ()Z

    move-result v21

    .line 174
    invoke-virtual/range {v24 .. v24}, Lo/Pg;->ˏ()Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    move-object/from16 v26, v0

    .line 175
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lo/OU;->ˎ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 176
    return-void
.end method

.method final ˎ(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 12

    .line 2016
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 2017
    invoke-virtual {p0}, Lo/OU;->ʼ()V

    .line 2018
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2019
    return-void

    .line 2020
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    if-nez v0, :cond_1

    .line 2021
    invoke-direct {p0, p2}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 2022
    return-void

    .line 2023
    .line 2024
    :cond_1
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 2025
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    sget-object v2, Lo/MC;->ʻˊ:Lo/MC$ˊ;

    invoke-virtual {v0, v1, v2}, Lo/Pi;->ॱ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2026
    const-string v0, "_ap"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2027
    .line 2028
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    const-string v2, "_ap"

    .line 2029
    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/OY;

    move-result-object v7

    .line 2030
    if-eqz v7, :cond_2

    const-string v0, "auto"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˋ:Ljava/lang/String;

    .line 2031
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2032
    const-string v0, "auto"

    iget-object v1, v7, Lo/OY;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2033
    .line 2034
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2035
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Not setting lower priority ad personalization property"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 2036
    return-void

    .line 2037
    .line 2038
    :cond_2
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 2039
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pc;->ˎ(Ljava/lang/String;)I

    move-result v0

    .line 2040
    move v7, v0

    if-eqz v0, :cond_4

    .line 2041
    .line 2042
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    .line 2043
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    .line 2044
    .line 2045
    const/16 v1, 0x18

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Pc;->ˋ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    .line 2046
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 2047
    .line 2048
    :goto_0
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 2049
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    move v2, v7

    const-string v3, "_ev"

    move-object v4, v8

    move v5, v9

    .line 2050
    invoke-virtual/range {v0 .. v5}, Lo/Pc;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2051
    return-void

    .line 2052
    .line 2053
    :cond_4
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 2054
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Pc;->ˋ(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    .line 2055
    move v7, v0

    if-eqz v0, :cond_7

    .line 2056
    .line 2057
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    .line 2058
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    .line 2059
    .line 2060
    const/16 v1, 0x18

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Pc;->ˋ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    .line 2061
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ()Ljava/lang/Object;

    move-result-object v9

    .line 2062
    const/4 v10, 0x0

    .line 2063
    if-eqz v9, :cond_6

    instance-of v0, v9, Ljava/lang/String;

    if-nez v0, :cond_5

    instance-of v0, v9, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 2064
    :cond_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    .line 2066
    .line 2067
    :cond_6
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 2068
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    move v2, v7

    const-string v3, "_ev"

    move-object v4, v8

    move v5, v10

    .line 2069
    invoke-virtual/range {v0 .. v5}, Lo/Pc;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2070
    return-void

    .line 2071
    .line 2072
    :cond_7
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 2073
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    .line 2074
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->ˎ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Pc;->ˎ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2075
    if-nez v8, :cond_8

    .line 2076
    return-void

    .line 2077
    :cond_8
    new-instance v0, Lo/OY;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˋ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzfh;->ॱ:J

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/OY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v9, v0

    .line 2078
    .line 2079
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Setting user property"

    .line 2081
    iget-object v2, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v2

    .line 2082
    iget-object v3, v9, Lo/OY;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2083
    invoke-virtual {v0, v1, v2, v8}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2084
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʼ()V

    .line 2085
    :try_start_0
    invoke-direct {p0, p2}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 2086
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/Pq;->ˏ(Lo/OY;)Z

    move-result v10

    .line 2087
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V

    .line 2088
    if-eqz v10, :cond_9

    .line 2089
    .line 2090
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2091
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "User property set"

    .line 2092
    iget-object v2, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v2

    .line 2093
    iget-object v3, v9, Lo/OY;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lo/OY;->ॱ:Ljava/lang/Object;

    .line 2094
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2095
    .line 2096
    :cond_9
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Too many unique user properties are set. Ignoring user property"

    .line 2098
    iget-object v2, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v2}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v2

    .line 2099
    iget-object v3, v9, Lo/OY;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lo/OY;->ॱ:Ljava/lang/Object;

    .line 2100
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2101
    .line 2102
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 2103
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    .line 2104
    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Pc;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2105
    :goto_1
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 2106
    return-void

    .line 2107
    :catchall_0
    move-exception v11

    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    throw v11
.end method

.method final ˎ(Lcom/google/android/gms/measurement/internal/zzl;)V
    .locals 2

    .line 2388
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/OU;->ॱ(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    .line 2389
    if-eqz v1, :cond_0

    .line 2390
    invoke-virtual {p0, p1, v1}, Lo/OU;->ˊ(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2391
    :cond_0
    return-void
.end method

.method public final ˏ()Lo/Pi;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    return-object v0
.end method

.method final ˏ(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 125
    invoke-virtual {p0}, Lo/OU;->ʼ()V

    .line 126
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-direct {p0, p1}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 128
    return-void
.end method

.method final ˏ(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 13

    .line 2478
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 2480
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 2482
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 2483
    invoke-virtual {p0}, Lo/OU;->ʼ()V

    .line 2484
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2485
    return-void

    .line 2486
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    if-nez v0, :cond_1

    .line 2487
    invoke-direct {p0, p2}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 2488
    return-void

    .line 2489
    :cond_1
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʼ()V

    .line 2490
    :try_start_0
    invoke-direct {p0, p2}, Lo/OU;->ॱ(Lcom/google/android/gms/measurement/internal/zzh;)Lo/Pg;

    .line 2491
    .line 2492
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object v9

    .line 2493
    if-eqz v9, :cond_4

    .line 2494
    .line 2495
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2496
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 2497
    iget-object v3, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 2498
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2499
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2500
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2501
    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    if-eqz v0, :cond_2

    .line 2502
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2503
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v0, :cond_5

    .line 2504
    const/4 v10, 0x0

    .line 2505
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v0, :cond_3

    .line 2506
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->ˋ:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->ˊ()Landroid/os/Bundle;

    move-result-object v10

    .line 2507
    .line 2508
    :cond_3
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    .line 2509
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzad;->ˊ:Ljava/lang/String;

    move-object v3, v10

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzl;->ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzad;->ˎ:J

    .line 2510
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lo/Pc;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v11

    .line 2511
    invoke-direct {p0, v11, p2}, Lo/OU;->ˏ(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2512
    goto :goto_0

    .line 2513
    .line 2514
    :cond_4
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 2515
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 2516
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2517
    iget-object v3, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v3}, Lo/Nt;->ˏॱ()Lo/MQ;

    move-result-object v3

    .line 2518
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfh;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2519
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2520
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2521
    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    .line 2522
    return-void

    .line 2523
    :catchall_0
    move-exception v12

    invoke-virtual {p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ʾ()V

    throw v12
.end method

.method final ˏ(Ljava/lang/Runnable;)V
    .locals 1

    .line 1767
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 1768
    iget-object v0, p0, Lo/OU;->ˏॱ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/OU;->ˏॱ:Ljava/util/List;

    .line 1770
    :cond_0
    iget-object v0, p0, Lo/OU;->ˏॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    return-void
.end method

.method final ˏ(Z)V
    .locals 0

    .line 2821
    invoke-direct {p0}, Lo/OU;->ˈ()V

    .line 2822
    return-void
.end method

.method final ˏॱ()Lo/Nt;
    .locals 1

    .line 2152
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    return-object v0
.end method

.method public final ͺ()Landroid/content/Context;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/MR;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/OU;->ˎ:Lo/MR;

    invoke-static {v0}, Lo/OU;->ॱ(Lo/ON;)V

    .line 96
    iget-object v0, p0, Lo/OU;->ˎ:Lo/MR;

    return-object v0
.end method

.method final ॱˊ()V
    .locals 10

    .line 1882
    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 1883
    invoke-virtual {p0}, Lo/OU;->ʼ()V

    .line 1884
    iget-boolean v0, p0, Lo/OU;->ˋॱ:Z

    if-nez v0, :cond_3

    .line 1885
    .line 1886
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1887
    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 1888
    .line 1889
    move-object v4, p0

    invoke-direct {p0}, Lo/OU;->ʾ()V

    .line 1890
    invoke-virtual {v4}, Lo/OU;->ʼ()V

    .line 1891
    invoke-direct {v4}, Lo/OU;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1892
    invoke-direct {v4}, Lo/OU;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1893
    .line 1894
    iget-object v0, v4, Lo/OU;->ॱˋ:Ljava/nio/channels/FileChannel;

    .line 1895
    invoke-direct {v4, v0}, Lo/OU;->ˊ(Ljava/nio/channels/FileChannel;)I

    move-result v5

    .line 1896
    iget-object v0, v4, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊˊ()Lo/MK;

    move-result-object v0

    invoke-virtual {v0}, Lo/MK;->ˋˊ()I

    move-result v6

    .line 1897
    move v9, v6

    move v8, v5

    .line 1898
    move-object v7, v4

    invoke-direct {v4}, Lo/OU;->ʾ()V

    .line 1899
    if-le v8, v9, :cond_0

    .line 1900
    .line 1901
    iget-object v0, v7, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1902
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Panic: can\'t downgrade version. Previous, current version"

    .line 1903
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1904
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1905
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1906
    goto :goto_0

    .line 1907
    :cond_0
    if-ge v8, v9, :cond_2

    .line 1908
    .line 1909
    iget-object v0, v7, Lo/OU;->ॱˋ:Ljava/nio/channels/FileChannel;

    .line 1910
    invoke-direct {v7, v9, v0}, Lo/OU;->ॱ(ILjava/nio/channels/FileChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1911
    .line 1912
    iget-object v0, v7, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1913
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Storage version upgraded. Previous, current version"

    .line 1914
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1915
    .line 1916
    :cond_1
    iget-object v0, v7, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 1917
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Storage version upgrade failed. Previous, current version"

    .line 1918
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1919
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1920
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1921
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OU;->ˋॱ:Z

    .line 1922
    invoke-direct {p0}, Lo/OU;->ˈ()V

    .line 1923
    :cond_3
    return-void
.end method

.method public final ॱˎ()Lo/MN;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method final ॱॱ()V
    .locals 32

    .line 668
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 669
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʼ()V

    .line 670
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OU;->ʻॱ:Z

    .line 671
    .line 672
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʽॱ()Lo/Pl;

    move-result-object v31

    .line 673
    .line 674
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʼॱ()Lo/Oj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Oj;->ˊᐝ()Ljava/lang/Boolean;

    move-result-object v8

    .line 675
    if-nez v8, :cond_0

    .line 676
    .line 677
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    .line 679
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OU;->ʻॱ:Z

    .line 681
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˉ()V

    .line 682
    return-void

    .line 683
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    .line 685
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OU;->ʻॱ:Z

    .line 688
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˉ()V

    .line 689
    return-void

    .line 690
    :cond_1
    move-object/from16 v0, p0

    :try_start_2
    iget-wide v0, v0, Lo/OU;->ॱˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 691
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˈ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 692
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OU;->ʻॱ:Z

    .line 693
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˉ()V

    .line 694
    return-void

    .line 695
    .line 696
    :cond_2
    move-object/from16 v26, p0

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lo/OU;->ʾ()V

    .line 697
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/OU;->ʽॱ:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 698
    :goto_0
    if-eqz v0, :cond_4

    .line 699
    .line 700
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 702
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OU;->ʻॱ:Z

    .line 703
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˉ()V

    .line 704
    return-void

    .line 705
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ॱ()Lo/MR;

    move-result-object v0

    invoke-virtual {v0}, Lo/MR;->ʽ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 706
    .line 707
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 709
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˈ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 710
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OU;->ʻॱ:Z

    .line 711
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˉ()V

    .line 712
    return-void

    .line 713
    .line 714
    :cond_5
    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    .line 715
    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v8

    .line 716
    invoke-static {}, Lo/Pi;->ˏॱ()J

    move-result-wide v0

    sub-long v27, v8, v0

    .line 717
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-wide/from16 v2, v27

    invoke-direct {v0, v1, v2, v3}, Lo/OU;->ˋ(Ljava/lang/String;J)Z

    .line 718
    .line 719
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 720
    iget-object v0, v0, Lo/Nb;->ˊ:Lo/Nd;

    invoke-virtual {v0}, Lo/Nd;->ॱ()J

    move-result-wide v0

    .line 721
    move-wide v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 722
    .line 723
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v2, v8, v10

    .line 725
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 726
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ˉ()Ljava/lang/String;

    move-result-object v12

    .line 728
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 729
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/OU;->ʾ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 730
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pq;->ˌ()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/OU;->ʾ:J

    .line 731
    .line 732
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 733
    .line 734
    move-object/from16 v27, v12

    sget-object v1, Lo/MC;->ॱˊ:Lo/MC$ˊ;

    invoke-virtual {v0, v12, v1}, Lo/Pi;->ˎ(Ljava/lang/String;Lo/MC$ˊ;)I

    move-result v13

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v26

    .line 738
    move-object/from16 v27, v12

    .line 739
    sget-object v0, Lo/MC;->ᐝॱ:Lo/MC$ˊ;

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v0}, Lo/Pi;->ˎ(Ljava/lang/String;Lo/MC$ˊ;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v14}, Lo/Pq;->ˊ(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v15

    .line 743
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 744
    const/16 v16, 0x0

    .line 745
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 746
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lo/IP;

    .line 747
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/IP;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 748
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/IP;->ॱˋ:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 749
    goto :goto_2

    .line 750
    :cond_8
    goto :goto_1

    .line 751
    :cond_9
    :goto_2
    if-eqz v16, :cond_b

    .line 752
    const/16 v17, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v17

    if-ge v1, v0, :cond_b

    .line 753
    move/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lo/IP;

    .line 754
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/IP;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 755
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/IP;->ॱˋ:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 756
    const/4 v0, 0x0

    move/from16 v1, v17

    invoke-interface {v15, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    .line 757
    goto :goto_4

    .line 758
    :cond_a
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 759
    :cond_b
    :goto_4
    new-instance v17, Lo/IQ;

    invoke-direct/range {v17 .. v17}, Lo/IQ;-><init>()V

    .line 760
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/IP;

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/IQ;->ॱ:[Lo/IP;

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v0

    .line 762
    invoke-static {}, Lo/Pi;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v0

    .line 764
    invoke-virtual {v0, v12}, Lo/Pi;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v19, 0x1

    goto :goto_5

    :cond_c
    const/16 v19, 0x0

    .line 765
    :goto_5
    const/16 v20, 0x0

    :goto_6
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IQ;->ॱ:[Lo/IP;

    array-length v0, v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_e

    .line 766
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IQ;->ॱ:[Lo/IP;

    move/from16 v1, v20

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/IP;

    aput-object v1, v0, v20

    .line 767
    move/from16 v0, v20

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IQ;->ॱ:[Lo/IP;

    aget-object v0, v0, v20

    .line 769
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ˋ()Lo/Pi;

    move-result-object v1

    .line 770
    invoke-virtual {v1}, Lo/Pi;->ᐝ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/IP;->ॱᐝ:Ljava/lang/Long;

    .line 771
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IQ;->ॱ:[Lo/IP;

    aget-object v0, v0, v20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/IP;->ˊ:Ljava/lang/Long;

    .line 772
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IQ;->ॱ:[Lo/IP;

    aget-object v0, v0, v20

    .line 773
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ʽॱ()Lo/Pl;

    move-result-object v31

    .line 774
    .line 775
    .line 776
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/IP;->ˊˊ:Ljava/lang/Boolean;

    .line 777
    if-nez v19, :cond_d

    .line 778
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IQ;->ॱ:[Lo/IP;

    aget-object v0, v0, v20

    const/4 v1, 0x0

    iput-object v1, v0, Lo/IP;->ˋˋ:Ljava/lang/String;

    .line 779
    :cond_d
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_6

    .line 780
    :cond_e
    const/16 v20, 0x0

    .line 781
    .line 782
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 783
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/MN;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 784
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/Pb;->ˏ(Lo/IQ;)Ljava/lang/String;

    move-result-object v20

    .line 785
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ʽ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/Pb;->ॱ(Lo/IQ;)[B

    move-result-object v21

    .line 786
    sget-object v0, Lo/MC;->ʽॱ:Lo/MC$ˊ;

    invoke-virtual {v0}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 787
    .line 788
    :try_start_6
    new-instance v0, Ljava/net/URL;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v0

    .line 789
    move-object/from16 v27, v18

    move-object/from16 v26, p0

    .line 790
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Z)V

    .line 791
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/OU;->ʽॱ:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 792
    .line 793
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    goto :goto_8

    .line 795
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lo/OU;->ʽॱ:Ljava/util/List;

    .line 796
    .line 797
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    .line 798
    iget-object v0, v0, Lo/Nb;->ˎ:Lo/Nd;

    invoke-virtual {v0, v8, v9}, Lo/Nd;->ˊ(J)V

    .line 799
    const-string v24, "?"

    .line 800
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IQ;->ॱ:[Lo/IP;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 801
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/IQ;->ॱ:[Lo/IP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v0, Lo/IP;->ˏॱ:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 802
    .line 803
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Uploading data. app, uncompressed size, data"

    move-object/from16 v2, v21

    array-length v2, v2

    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v24

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OU;->ॱᐝ:Z

    .line 807
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ॱ()Lo/MR;

    move-result-object v26

    new-instance v0, Lo/OS;

    move-object/from16 v1, p0

    move-object v2, v12

    invoke-direct {v0, v1, v2}, Lo/OS;-><init>(Lo/OU;Ljava/lang/String;)V

    .line 808
    move-object/from16 v30, v0

    move-object/from16 v29, v21

    move-object/from16 v28, v23

    move-object/from16 v27, v12

    .line 809
    invoke-virtual/range {v26 .. v26}, Lo/NT;->ˊ()V

    .line 810
    invoke-virtual/range {v26 .. v26}, Lo/ON;->ʼॱ()V

    .line 811
    invoke-static/range {v28 .. v28}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-static/range {v29 .. v29}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    invoke-static/range {v30 .. v30}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-virtual/range {v26 .. v26}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/Na;

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    const/4 v6, 0x0

    move-object/from16 v7, v30

    invoke-direct/range {v1 .. v7}, Lo/Na;-><init>(Lo/MR;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/MT;)V

    .line 815
    invoke-virtual {v0, v1}, Lo/Nn;->ˋ(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 816
    goto :goto_9

    .line 817
    .line 818
    .line 819
    :catch_0
    move-object/from16 v0, p0

    :try_start_7
    iget-object v0, v0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    .line 821
    invoke-static {v12}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 822
    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    :cond_13
    goto :goto_9

    .line 824
    :cond_14
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/OU;->ʾ:J

    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    .line 827
    invoke-static {}, Lo/Pi;->ˏॱ()J

    move-result-wide v1

    sub-long v1, v8, v1

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˏ(J)Ljava/lang/String;

    move-result-object v13

    .line 828
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 829
    invoke-virtual/range {p0 .. p0}, Lo/OU;->ˋ()Lo/Pq;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/Pq;->ˋ(Ljava/lang/String;)Lo/Pg;

    move-result-object v14

    .line 830
    if-eqz v14, :cond_15

    .line 831
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lo/OU;->ˊ(Lo/Pg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 832
    :cond_15
    :goto_9
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OU;->ʻॱ:Z

    .line 833
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˉ()V

    .line 834
    return-void

    .line 835
    :catchall_0
    move-exception v25

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OU;->ʻॱ:Z

    .line 836
    invoke-direct/range {p0 .. p0}, Lo/OU;->ˉ()V

    throw v25
.end method

.method public final ॱᐝ()Lo/Nn;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()Lo/Pc;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/OU;->ʽ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    return-object v0
.end method
