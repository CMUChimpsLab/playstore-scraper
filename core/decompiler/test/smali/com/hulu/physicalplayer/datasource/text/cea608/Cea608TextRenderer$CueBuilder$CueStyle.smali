.class Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CueStyle"
.end annotation


# instance fields
.field public final nextStyleIncrement:I

.field public final start:I

.field public final style:Landroid/text/style/CharacterStyle;


# direct methods
.method public constructor <init>(Landroid/text/style/CharacterStyle;II)V
    .locals 0

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;->style:Landroid/text/style/CharacterStyle;

    .line 875
    iput p2, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;->start:I

    .line 876
    iput p3, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;->nextStyleIncrement:I

    .line 877
    return-void
.end method
