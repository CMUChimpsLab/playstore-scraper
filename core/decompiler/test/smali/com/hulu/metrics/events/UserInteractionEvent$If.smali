.class public final Lcom/hulu/metrics/events/UserInteractionEvent$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/metrics/events/UserInteractionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʻॱ:Ljava/lang/String;

.field public ʼ:Lo/SS;

.field public ʽ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˋॱ:Lo/Ty;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ˏॱ:I

.field public ͺ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field public ॱˊ:Ljava/lang/String;

.field public ॱˋ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/String;

.field public ॱᐝ:I

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏॱ:I

    .line 737
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱᐝ:I

    .line 740
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    .line 744
    return-void
.end method

.method private ˎ()V
    .locals 3

    .line 871
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    const-string v1, "action specifier"

    invoke-static {v0, v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    const-string v1, "element specifier"

    invoke-static {v0, v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    const-string v1, "target display name"

    invoke-static {v0, v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    const-string v1, "interaction type"

    invoke-static {v0, v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    const-string v1, "playback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋॱ:Lo/Ty;

    if-nez v0, :cond_0

    .line 879
    const-string v2, "User interaction requires playback conditional properties to be set."

    .line 2861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2866
    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    const-string v1, "cover_story"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʼ:Lo/SS;

    if-nez v0, :cond_1

    .line 886
    const-string v2, "User interaction requires cover story conditional properties to be set."

    .line 3861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3866
    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    const-string v1, "collection"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 891
    .line 3926
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3927
    :cond_2
    const-string v2, "All entity values must be set."

    .line 4861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4866
    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 892
    .line 4919
    :cond_3
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˊ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 892
    :goto_0
    if-eqz v0, :cond_8

    .line 893
    const-string v2, "All collection values must be set."

    .line 5861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5866
    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 893
    goto :goto_1

    .line 895
    :cond_6
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    const-string v1, "entity"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 896
    .line 5926
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 5927
    :cond_7
    const-string v2, "All entity values must be set."

    .line 6861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6866
    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 899
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    const-string v1, "hw_button"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 900
    iget-object v0, p0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻॱ:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 901
    const-string v2, "hardwareButton must be set if conditional set."

    .line 7861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7866
    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 904
    :cond_9
    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 855
    if-nez p0, :cond_0

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User interaction requires "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to be set!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1866
    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 858
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;
    .locals 19

    .line 932
    invoke-direct/range {p0 .. p0}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ()V

    .line 934
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    const-string v1, "cover_story"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    const-string v1, "playback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 935
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    const-string v1, "hw_button"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    new-instance v0, Lcom/hulu/metrics/events/UserInteractionEvent;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻॱ:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋॱ:Lo/Ty;

    invoke-direct/range {v0 .. v6}, Lcom/hulu/metrics/events/UserInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ty;)V

    move-object/from16 v18, v0

    goto/16 :goto_0

    .line 945
    :cond_1
    new-instance v1, Lcom/hulu/metrics/events/UserInteractionEvent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱॱ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ᐝ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊॱ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ͺ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˊ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏॱ:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱᐝ:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʼ:Lo/SS;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋॱ:Lo/Ty;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/hulu/metrics/events/UserInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILo/SS;Lo/Ty;)V

    move-object/from16 v18, v1

    goto/16 :goto_0

    .line 964
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    const-string v1, "collection"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 965
    new-instance v0, Lcom/hulu/metrics/events/UserInteractionEvent;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v7, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱॱ:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v9, v9, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ᐝ:Ljava/lang/String;

    move-object/from16 v10, p0

    iget-object v10, v10, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊॱ:Ljava/lang/String;

    move-object/from16 v11, p0

    iget-object v11, v11, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ͺ:Ljava/lang/String;

    move-object/from16 v12, p0

    iget-object v12, v12, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˊ:Ljava/lang/String;

    move-object/from16 v13, p0

    iget v13, v13, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏॱ:I

    move-object/from16 v14, p0

    iget v14, v14, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱᐝ:I

    invoke-direct/range {v0 .. v14}, Lcom/hulu/metrics/events/UserInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v0

    goto :goto_0

    .line 981
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    const-string v1, "entity"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 982
    new-instance v0, Lcom/hulu/metrics/events/UserInteractionEvent;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v7, v7, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱॱ:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v9, v9, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ᐝ:Ljava/lang/String;

    move-object/from16 v10, p0

    iget-object v10, v10, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊॱ:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/hulu/metrics/events/UserInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    goto :goto_0

    .line 995
    :cond_4
    new-instance v0, Lcom/hulu/metrics/events/UserInteractionEvent;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hulu/metrics/events/UserInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    .line 1002
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˎ(Ljava/util/HashSet;)V

    .line 1003
    return-object v18
.end method
