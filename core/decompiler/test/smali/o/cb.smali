.class public final Lo/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$if$If;)Lcom/google/android/gms/dynamite/DynamiteModule$if$if;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;
        }
    .end annotation

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;

    invoke-direct {v1}, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;-><init>()V

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$if$If;->ˏ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˊ:I

    .line 4
    iget v0, v1, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˊ:I

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˎ:I

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$if$If;->ॱ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˋ:I

    .line 7
    iget v0, v1, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˋ:I

    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˎ:I

    .line 9
    :cond_1
    :goto_0
    return-object v1
.end method
