.class public Lo/Zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Zp;


# instance fields
.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Zw;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "items"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K_()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/Zx;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final L_()I
    .locals 1

    .line 37
    const/4 v0, 0x2

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "network-collection-id"

    return-object v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<+Lo/Zu;>;"
        }
    .end annotation

    .line 42
    .line 1022
    iget-object v0, p0, Lo/Zx;->ˋ:Ljava/util/List;

    .line 42
    return-object v0
.end method
