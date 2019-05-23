.class public final Lo/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$if$If;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ॱ(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method
