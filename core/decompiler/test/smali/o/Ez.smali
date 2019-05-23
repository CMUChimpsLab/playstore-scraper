.class public final Lo/Ez;
.super Ljava/lang/Object;

# interfaces
.implements Lo/โ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Z

.field private final ʼ:I

.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/location/Location;

.field private final ˎ:I

.field private final ˏ:Ljava/util/Date;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Date;ILjava/util/Set<Ljava/lang/String;>;Landroid/location/Location;ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ez;->ˏ:Ljava/util/Date;

    iput p2, p0, Lo/Ez;->ˎ:I

    iput-object p3, p0, Lo/Ez;->ˊ:Ljava/util/Set;

    iput-object p4, p0, Lo/Ez;->ˋ:Landroid/location/Location;

    iput-boolean p5, p0, Lo/Ez;->ॱ:Z

    iput p6, p0, Lo/Ez;->ʼ:I

    iput-boolean p7, p0, Lo/Ez;->ʻ:Z

    return-void
.end method


# virtual methods
.method public final ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lo/Ez;->ॱ:Z

    return v0
.end method

.method public final ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lo/Ez;->ʻ:Z

    return v0
.end method

.method public final ˊ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lo/Ez;->ˏ:Ljava/util/Date;

    return-object v0
.end method

.method public final ˋ()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lo/Ez;->ˋ:Landroid/location/Location;

    return-object v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lo/Ez;->ʼ:I

    return v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lo/Ez;->ˎ:I

    return v0
.end method

.method public final ॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/Ez;->ˊ:Ljava/util/Set;

    return-object v0
.end method
