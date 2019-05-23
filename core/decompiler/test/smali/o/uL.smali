.class public final Lo/uL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Z

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Z

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/uL;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/uL;->ॱ:Lorg/json/JSONObject;

    iput-object p1, p0, Lo/uL;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/uL;->ˎ:Ljava/lang/String;

    iput-boolean p5, p0, Lo/uL;->ˋ:Z

    iput-boolean p6, p0, Lo/uL;->ʻ:Z

    return-void
.end method


# virtual methods
.method public final ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lo/uL;->ʻ:Z

    return v0
.end method

.method public final ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lo/uL;->ˋ:Z

    return v0
.end method

.method public final ˋ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lo/uL;->ॱ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uL;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uL;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/uL;->ˊ:Ljava/lang/String;

    return-object v0
.end method
