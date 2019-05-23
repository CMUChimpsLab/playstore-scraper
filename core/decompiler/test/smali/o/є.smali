.class public final Lo/є;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/є$If;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:I

.field public ʽ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˋ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ॱॱ:I

.field public ᐝ:Lo/є$If;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/є;->ˊ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lo/є;->ˋ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/є;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/є;->ˏ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/є;->ʽ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/є;->ʻ:Ljava/lang/String;

    sget-object v0, Lo/є$If;->ॱ:Lo/є$If;

    iput-object v0, p0, Lo/є;->ᐝ:Lo/є$If;

    const/4 v0, 0x0

    iput v0, p0, Lo/є;->ʼ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/є;->ॱॱ:I

    return-void
.end method

.method public constructor <init>(Lo/є;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/є;->ˊ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lo/є;->ˋ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/є;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/є;->ˏ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/є;->ʽ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/є;->ʻ:Ljava/lang/String;

    sget-object v0, Lo/є$If;->ॱ:Lo/є$If;

    iput-object v0, p0, Lo/є;->ᐝ:Lo/є$If;

    const/4 v0, 0x0

    iput v0, p0, Lo/є;->ʼ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/є;->ॱॱ:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lo/є;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lo/є;->ˊ:Ljava/lang/String;

    iget v0, p1, Lo/є;->ˋ:I

    iput v0, p0, Lo/є;->ˋ:I

    iget-object v0, p1, Lo/є;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/є;->ˎ:Ljava/lang/String;

    iget v0, p1, Lo/є;->ʼ:I

    iput v0, p0, Lo/є;->ʼ:I

    iget v0, p1, Lo/є;->ॱॱ:I

    iput v0, p0, Lo/є;->ॱॱ:I

    iget-object v0, p1, Lo/є;->ᐝ:Lo/є$If;

    iput-object v0, p0, Lo/є;->ᐝ:Lo/є$If;

    iget-object v0, p1, Lo/є;->ʽ:Ljava/lang/String;

    iput-object v0, p0, Lo/є;->ʽ:Ljava/lang/String;

    iget-object v0, p1, Lo/є;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lo/є;->ʻ:Ljava/lang/String;

    iget-object v0, p1, Lo/є;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/є;->ˏ:Ljava/lang/String;

    iget-object v0, p1, Lo/є;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/є;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lo/є;->ॱ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/є;->ॱ:Ljava/util/Map;

    :cond_1
    return-void
.end method
