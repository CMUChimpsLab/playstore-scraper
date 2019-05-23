.class public final Lo/ys;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private final ʼ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;

.field private final ˊ:Landroid/os/Bundle;

.field private ˊॱ:Z

.field private final ˋ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/lang/String;

.field private final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Class<+Ljava/lang/Object;>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:I

.field private final ॱ:Landroid/os/Bundle;

.field private ॱˊ:Z

.field private ॱॱ:Landroid/location/Location;

.field private ᐝ:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ys;->ˋ:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ys;->ˊ:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ys;->ˎ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ys;->ˏ:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ys;->ॱ:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ys;->ʼ:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lo/ys;->ʻ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ys;->ॱˊ:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/ys;->ͺ:I

    return-void
.end method

.method static synthetic ʻ(Lo/ys;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ys;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʼ(Lo/ys;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ys;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʽ(Lo/ys;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ys;->ˊ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ys;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ys;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˊॱ(Lo/ys;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ys;->ॱ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ys;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/ys;->ᐝ:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic ˋॱ(Lo/ys;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lo/ys;->ʼ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ys;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/ys;->ॱॱ:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ys;)I
    .locals 1

    iget v0, p0, Lo/ys;->ʻ:I

    return v0
.end method

.method static synthetic ˏॱ(Lo/ys;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ys;->ˊॱ:Z

    return v0
.end method

.method static synthetic ͺ(Lo/ys;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lo/ys;->ˏ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ys;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lo/ys;->ˋ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic ॱˊ(Lo/ys;)I
    .locals 1

    iget v0, p0, Lo/ys;->ͺ:I

    return v0
.end method

.method static synthetic ॱॱ(Lo/ys;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ys;->ॱˊ:Z

    return v0
.end method

.method static synthetic ᐝ(Lo/ys;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lo/ys;->ˎ:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/ys;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ys;->ˊॱ:Z

    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/ys;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˋ(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lo/ys;->ᐝ:Ljava/util/Date;

    return-void
.end method

.method public final ˏ(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/\u10c1;>;Landroid/os/Bundle;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ys;->ˊ:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/ys;->ˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˏ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/ys;->ͺ:I

    return-void
.end method

.method public final ॱ(I)V
    .locals 0

    iput p1, p0, Lo/ys;->ʻ:I

    return-void
.end method

.method public final ॱ(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lo/ys;->ॱॱ:Landroid/location/Location;

    return-void
.end method
