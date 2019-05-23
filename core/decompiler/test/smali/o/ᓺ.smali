.class public final Lo/ᓺ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Date;

.field private final ˎ:Z

.field private final ˏ:I

.field private final ॱ:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;ZLandroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Date;ILjava/util/Set<Ljava/lang/String;>;ZLandroid/location/Location;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᓺ;->ˋ:Ljava/util/Date;

    iput p2, p0, Lo/ᓺ;->ˏ:I

    iput-object p3, p0, Lo/ᓺ;->ˊ:Ljava/util/Set;

    iput-boolean p4, p0, Lo/ᓺ;->ˎ:Z

    iput-object p5, p0, Lo/ᓺ;->ॱ:Landroid/location/Location;

    return-void
.end method
