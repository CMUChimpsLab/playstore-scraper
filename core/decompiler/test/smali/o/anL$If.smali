.class final Lo/anL$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field ʼ:J

.field ˊ:J

.field ˋ:C

.field ˎ:I

.field ˏ:I

.field ॱ:Ljava/lang/String;

.field ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIIJCLjava/lang/String;)V
    .locals 2

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    sget-object v0, Lo/anq;->ˏ:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iput-char v0, p0, Lo/anL$If;->ˋ:C

    .line 524
    const/4 v0, -0x1

    iput v0, p0, Lo/anL$If;->ˎ:I

    .line 547
    const/16 v0, 0xe

    iput v0, p0, Lo/anL$If;->ˏ:I

    .line 570
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL$If;->ˊ:J

    .line 593
    const-string v0, ""

    iput-object v0, p0, Lo/anL$If;->ॱ:Ljava/lang/String;

    .line 616
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL$If;->ʼ:J

    .line 639
    const-string v0, ""

    iput-object v0, p0, Lo/anL$If;->ॱॱ:Ljava/lang/String;

    .line 660
    iput-char p7, p0, Lo/anL$If;->ˋ:C

    .line 661
    iput p3, p0, Lo/anL$If;->ˎ:I

    .line 662
    iput-wide p5, p0, Lo/anL$If;->ˊ:J

    .line 663
    iput p4, p0, Lo/anL$If;->ˏ:I

    .line 664
    iput-object p8, p0, Lo/anL$If;->ॱ:Ljava/lang/String;

    .line 665
    iput-wide p1, p0, Lo/anL$If;->ʼ:J

    .line 666
    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Lo/anL$If;->ॱ:Ljava/lang/String;

    return-object v0
.end method
