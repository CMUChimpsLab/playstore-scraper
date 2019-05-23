.class public final Lo/yo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Z

.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Ljava/lang/Object;>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/util/Date;

.field private final ˊॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ˋॱ:Lo/AuX$If;

.field private final ˎ:I

.field private final ˏ:Landroid/location/Location;

.field private final ˏॱ:I

.field private final ͺ:Landroid/os/Bundle;

.field private final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Landroid/os/Bundle;

.field private final ᐝ:Ljava/lang/String;

.field private final ᐝॱ:Z


# direct methods
.method public constructor <init>(Lo/ys;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/yo;-><init>(Lo/ys;Lo/AuX$If;)V

    return-void
.end method

.method public constructor <init>(Lo/ys;Lo/AuX$If;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/ys;->ˋ(Lo/ys;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ˊ:Ljava/util/Date;

    invoke-static {p1}, Lo/ys;->ˊ(Lo/ys;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Lo/ys;->ˏ(Lo/ys;)I

    move-result v0

    iput v0, p0, Lo/yo;->ˎ:I

    invoke-static {p1}, Lo/ys;->ॱ(Lo/ys;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ॱ:Ljava/util/Set;

    invoke-static {p1}, Lo/ys;->ˎ(Lo/ys;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ˏ:Landroid/location/Location;

    invoke-static {p1}, Lo/ys;->ॱॱ(Lo/ys;)Z

    move-result v0

    iput-boolean v0, p0, Lo/yo;->ʼ:Z

    invoke-static {p1}, Lo/ys;->ʽ(Lo/ys;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ॱॱ:Landroid/os/Bundle;

    invoke-static {p1}, Lo/ys;->ᐝ(Lo/ys;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ʽ:Ljava/util/Map;

    invoke-static {p1}, Lo/ys;->ʼ(Lo/ys;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lo/ys;->ʻ(Lo/ys;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ᐝ:Ljava/lang/String;

    iput-object p2, p0, Lo/yo;->ˋॱ:Lo/AuX$If;

    invoke-static {p1}, Lo/ys;->ॱˊ(Lo/ys;)I

    move-result v0

    iput v0, p0, Lo/yo;->ˏॱ:I

    invoke-static {p1}, Lo/ys;->ͺ(Lo/ys;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ˊॱ:Ljava/util/Set;

    invoke-static {p1}, Lo/ys;->ˊॱ(Lo/ys;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ͺ:Landroid/os/Bundle;

    invoke-static {p1}, Lo/ys;->ˋॱ(Lo/ys;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ॱˊ:Ljava/util/Set;

    invoke-static {p1}, Lo/ys;->ˏॱ(Lo/ys;)Z

    move-result v0

    iput-boolean v0, p0, Lo/yo;->ᐝॱ:Z

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Class<+Ljava/lang/Object;>;Ljava/lang/Object;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/yo;->ʽ:Ljava/util/Map;

    return-object v0
.end method

.method public final ʼ()Lo/AuX$If;
    .locals 1

    iget-object v0, p0, Lo/yo;->ˋॱ:Lo/AuX$If;

    return-object v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yo;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/yo;->ॱ:Ljava/util/Set;

    return-object v0
.end method

.method public final ˊ(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lo/yo;->ˊॱ:Ljava/util/Set;

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {p1}, Lo/iZ;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˊॱ()I
    .locals 1

    iget v0, p0, Lo/yo;->ˏॱ:I

    return v0
.end method

.method public final ˋ()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/yo;->ˏ:Landroid/location/Location;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/\u10c1;>;)Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lo/yo;->ॱॱ:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final ˋॱ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/yo;->ͺ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ˎ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/yo;->ˊ:Ljava/util/Date;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lo/yo;->ˎ:I

    return v0
.end method

.method public final ˏॱ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/yo;->ॱॱ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lo/yo;->ᐝॱ:Z

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yo;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/yo;->ॱˊ:Ljava/util/Set;

    return-object v0
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yo;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lo/yo;->ʼ:Z

    return v0
.end method
