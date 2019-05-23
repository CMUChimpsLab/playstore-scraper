.class public final Lo/ڎ$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Mj;>;"
        }
    .end annotation
.end field

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱ:Landroid/location/Location;


# direct methods
.method public constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/util/List<Lo/Mj;>;Landroid/location/Location;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ڎ$If;->ˏ:I

    iput p2, p0, Lo/ڎ$If;->ˎ:I

    iput-object p3, p0, Lo/ڎ$If;->ˊ:Ljava/util/List;

    iput-object p4, p0, Lo/ڎ$If;->ॱ:Landroid/location/Location;

    return-void
.end method
