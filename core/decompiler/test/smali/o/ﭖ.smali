.class public final Lo/ﭖ;
.super Ljava/lang/Exception;


# instance fields
.field private ˏ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    .line 1024
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->ॱ:I

    .line 2
    .line 3
    .line 2019
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 3019
    iget-object v3, p1, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    .line 3
    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0xd

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lo/ﭖ;->ˏ:Lcom/google/android/gms/common/api/Status;

    .line 6
    return-void
.end method
