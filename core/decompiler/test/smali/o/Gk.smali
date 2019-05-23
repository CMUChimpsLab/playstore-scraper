.class final Lo/Gk;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔬ$ˋ;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lcom/google/android/gms/common/api/Status;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Z

.field private final ॱ:Lcom/google/android/gms/cast/ApplicationMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 8
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Gk;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Gk;->ˋ:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lo/Gk;->ॱ:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    iput-object p3, p0, Lo/Gk;->ˎ:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lo/Gk;->ˊ:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lo/Gk;->ˏ:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final m_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/Gk;->ˋ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final ˊ()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/Gk;->ॱ:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Gk;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/Gk;->ˏ:Z

    return v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/Gk;->ˎ:Ljava/lang/String;

    return-object v0
.end method
