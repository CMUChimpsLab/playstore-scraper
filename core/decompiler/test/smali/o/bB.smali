.class public final Lo/bB;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# static fields
.field private static volatile ˏ:I


# instance fields
.field private final ˋ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, -0x1

    sput v0, Lo/bB;->ˏ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/bB;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    .line 1019
    iget-object v0, p0, Lo/bB;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "deeplink"

    move-object v2, p1

    .line 1032
    move-object p1, v1

    .line 1051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lo/bB;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "source"

    const-string v2, "notification"

    .line 2032
    .line 2051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lo/bB;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string p1, "notification_id"

    move-object v2, p2

    .line 3032
    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    .line 11
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    nop

    .line 16
    .line 17
    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 4036
    const-string v0, "deeplink_launch"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 4041
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "deeplink"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "source"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "notification_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 4031
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 4026
    iget-object v0, p0, Lo/bB;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
