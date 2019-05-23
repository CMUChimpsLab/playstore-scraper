.class final Lo/Tc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ari;


# instance fields
.field private final ʻ:Z

.field private final ʼ:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field private final ˊ:F

.field private final ˋ:Lo/Tb;

.field private final ˎ:J

.field private final ˏ:Lcom/hulu/models/entities/PlayableEntity;

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Tb;Lcom/hulu/models/entities/PlayableEntity;JFLjava/lang/String;Landroid/view/accessibility/CaptioningManager$CaptionStyle;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Tc;->ˋ:Lo/Tb;

    iput-object p2, p0, Lo/Tc;->ˏ:Lcom/hulu/models/entities/PlayableEntity;

    iput-wide p3, p0, Lo/Tc;->ˎ:J

    iput p5, p0, Lo/Tc;->ˊ:F

    iput-object p6, p0, Lo/Tc;->ॱ:Ljava/lang/String;

    iput-object p7, p0, Lo/Tc;->ʼ:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    iput-boolean p8, p0, Lo/Tc;->ʻ:Z

    iput-object p9, p0, Lo/Tc;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 9

    iget-object v0, p0, Lo/Tc;->ˋ:Lo/Tb;

    iget-object v1, p0, Lo/Tc;->ˏ:Lcom/hulu/models/entities/PlayableEntity;

    iget-wide v2, p0, Lo/Tc;->ˎ:J

    iget v4, p0, Lo/Tc;->ˊ:F

    iget-object v5, p0, Lo/Tc;->ॱ:Ljava/lang/String;

    iget-object v6, p0, Lo/Tc;->ʼ:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    iget-boolean v7, p0, Lo/Tc;->ʻ:Z

    iget-object v8, p0, Lo/Tc;->ᐝ:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lo/Tb;->ˊ(Lo/Tb;Lcom/hulu/models/entities/PlayableEntity;JFLjava/lang/String;Landroid/view/accessibility/CaptioningManager$CaptionStyle;ZLjava/lang/String;)V

    return-void
.end method
