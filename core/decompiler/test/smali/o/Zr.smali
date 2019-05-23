.class public Lo/Zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;
.implements Lo/Zp;


# instance fields
.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Zs;>;"
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

    .line 59
    const-string v0, "Personalize interests"

    return-object v0
.end method

.method public static ʽ()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "ADD SHOWS & MOVIES TO WATCH"

    return-object v0
.end method

.method public static ˏॱ()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "Skip"

    return-object v0
.end method

.method public static ॱˊ()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "Next"

    return-object v0
.end method


# virtual methods
.method public final K_()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "my-stuff-collection-name"

    return-object v0
.end method

.method public final L_()I
    .locals 1

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "my-stuff-collection-id"

    return-object v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<+Lo/Zu;>;"
        }
    .end annotation

    .line 47
    .line 1027
    iget-object v0, p0, Lo/Zr;->ˎ:Ljava/util/List;

    .line 47
    return-object v0
.end method
