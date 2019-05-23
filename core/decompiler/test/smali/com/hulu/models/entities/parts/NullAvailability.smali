.class public final Lcom/hulu/models/entities/parts/NullAvailability;
.super Lcom/hulu/models/entities/parts/Availability;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hulu/models/entities/parts/Availability;-><init>()V

    .line 19
    return-void
.end method

.method public static ˋ()Lcom/hulu/models/entities/parts/NullAvailability;
    .locals 1

    .line 15
    new-instance v0, Lcom/hulu/models/entities/parts/NullAvailability;

    invoke-direct {v0}, Lcom/hulu/models/entities/parts/NullAvailability;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NullAvailability: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/hulu/models/entities/parts/Availability;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Z
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(J)Z
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(J)Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Lo/akG;
    .locals 1

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method
