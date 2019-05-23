.class public Lo/Zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;
.implements Lo/Zp;


# instance fields
.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ZC;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "items"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "Choose 3 or more interests"

    return-object v0
.end method

.method public static ʽ()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "Personalize My Stuff"

    return-object v0
.end method

.method public static ˏॱ()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "Next"

    return-object v0
.end method

.method public static ॱˊ()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "Skip"

    return-object v0
.end method


# virtual methods
.method public final K_()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "taste-collection-name"

    return-object v0
.end method

.method public final L_()I
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "taste-collection-id"

    return-object v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<+Lo/Zu;>;"
        }
    .end annotation

    .line 73
    .line 1026
    iget-object v0, p0, Lo/Zz;->ˏ:Ljava/util/List;

    .line 73
    return-object v0
.end method
