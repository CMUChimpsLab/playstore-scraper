.class public final Lo/ᖬ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field public static final ˊ:I = 0x7f090082

.field public static final ˋ:I = 0x7f0902a9

.field public static final ˎ:I = 0x7f090067

.field public static final ˏ:I = 0x7f0902a4

.field public static final ॱ:I = 0x7f090206


# instance fields
.field public ʻ:I

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field private ˊॱ:Lo/ᖬ$ˎ;

.field ͺ:Lo/ᖬ$ˋ;

.field public ॱˊ:Z

.field public ॱॱ:Z

.field public ᐝ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lo/ᖬ$ˎ;)V
    .locals 0

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Lo/ᖬ$ˋ;->ˊॱ:Lo/ᖬ$ˎ;

    .line 1030
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TileImageLoadInfo{tileImageLoadInfoPool="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᖬ$ˋ;->ˊॱ:Lo/ᖬ$ˎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᖬ$ˋ;->ᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᖬ$ˋ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallbackTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᖬ$ˋ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useBadgeScrimTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᖬ$ˋ;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useActionScrimTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᖬ$ˋ;->ॱˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 3

    .line 1037
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖬ$ˋ;->ᐝ:Landroid/widget/ImageView;

    .line 1038
    const/4 v0, -0x1

    iput v0, p0, Lo/ᖬ$ˋ;->ʻ:I

    .line 1039
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖬ$ˋ;->ʼ:Ljava/lang/String;

    .line 1040
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖬ$ˋ;->ʽ:Ljava/lang/String;

    .line 1041
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖬ$ˋ;->ॱॱ:Z

    .line 1042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖬ$ˋ;->ॱˊ:Z

    .line 1045
    iget-object v1, p0, Lo/ᖬ$ˋ;->ˊॱ:Lo/ᖬ$ˎ;

    move-object v2, p0

    .line 2027
    iget-object v0, v1, Lo/ᖬ$ˎ;->ˊ:Lo/ᖬ$ˋ;

    .line 2165
    iput-object v0, v2, Lo/ᖬ$ˋ;->ͺ:Lo/ᖬ$ˋ;

    .line 2028
    iput-object v2, v1, Lo/ᖬ$ˎ;->ˊ:Lo/ᖬ$ˋ;

    .line 1046
    return-void
.end method
