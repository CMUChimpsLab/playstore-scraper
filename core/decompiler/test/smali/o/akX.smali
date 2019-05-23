.class public final Lo/akX;
.super Lo/alc;
.source "SourceFile"


# instance fields
.field public ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/alc;-><init>()V

    .line 18
    iput-object p1, p0, Lo/akX;->ˎ:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final ao_()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/akX;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "recentQueryType"

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "recentQueryID"

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/models/view/SearchViewEntity;
    .locals 1

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
