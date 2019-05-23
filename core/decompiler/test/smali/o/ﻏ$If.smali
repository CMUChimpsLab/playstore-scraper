.class final Lo/ﻏ$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field final ˋ:Lo/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/al<*>;"
        }
    .end annotation
.end field

.field final ˎ:Lcom/google/android/gms/common/Feature;


# direct methods
.method private constructor <init>(Lo/al;Lcom/google/android/gms/common/Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/al<*>;Lcom/google/android/gms/common/Feature;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ﻏ$If;->ˋ:Lo/al;

    .line 3
    iput-object p2, p0, Lo/ﻏ$If;->ˎ:Lcom/google/android/gms/common/Feature;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lo/al;Lcom/google/android/gms/common/Feature;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lo/ﻏ$If;-><init>(Lo/al;Lcom/google/android/gms/common/Feature;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 5
    if-eqz p1, :cond_5

    instance-of v0, p1, Lo/ﻏ$If;

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Lo/ﻏ$If;

    .line 7
    iget-object v1, p0, Lo/ﻏ$If;->ˋ:Lo/al;

    iget-object v2, p1, Lo/ﻏ$If;->ˋ:Lo/al;

    .line 1001
    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/ﻏ$If;->ˎ:Lcom/google/android/gms/common/Feature;

    iget-object v2, p1, Lo/ﻏ$If;->ˎ:Lcom/google/android/gms/common/Feature;

    .line 8
    .line 2001
    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 10
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ﻏ$If;->ˋ:Lo/al;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ﻏ$If;->ˎ:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 12
    move-object v3, p0

    .line 2003
    new-instance v0, Lo/bc$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/bc$iF;-><init>(Ljava/lang/Object;B)V

    .line 12
    const-string v1, "key"

    iget-object v2, p0, Lo/ﻏ$If;->ˋ:Lo/al;

    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lo/ﻏ$If;->ˎ:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
