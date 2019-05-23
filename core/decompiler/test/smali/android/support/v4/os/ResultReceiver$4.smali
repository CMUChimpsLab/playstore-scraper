.class public final Landroid/support/v4/os/ResultReceiver$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/support/v4/os/ResultReceiver;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3100
    const-string v0, "\\\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3101
    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    .line 3102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3103
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 3007
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3008
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3009
    :cond_0
    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;)V
    .locals 1

    .line 3045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3047
    :cond_0
    return-void
.end method

.method public static ˊ(Z)V
    .locals 1

    .line 3040
    if-nez p0, :cond_0

    .line 3041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3042
    :cond_0
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 3062
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 3063
    const/4 v0, 0x1

    return v0

    .line 3064
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 3065
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 3066
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 3067
    check-cast p0, Lorg/json/JSONObject;

    .line 3068
    check-cast p1, Lorg/json/JSONObject;

    .line 3069
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 3070
    const/4 v0, 0x0

    return v0

    .line 3071
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3072
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3074
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3075
    const/4 v0, 0x0

    return v0

    .line 3076
    :cond_4
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3077
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 3078
    invoke-static {v4, v3}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_5

    .line 3079
    const/4 v0, 0x0

    return v0

    .line 3080
    :cond_5
    goto :goto_0

    .line 3081
    .line 3082
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 3083
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 3084
    :cond_7
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    .line 3085
    check-cast p0, Lorg/json/JSONArray;

    .line 3086
    check-cast p1, Lorg/json/JSONArray;

    .line 3087
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 3088
    const/4 v0, 0x0

    return v0

    .line 3089
    :cond_8
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 3090
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3091
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3092
    invoke-static {v3, v4}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_9

    .line 3093
    const/4 v0, 0x0

    return v0

    .line 3094
    :cond_9
    goto :goto_2

    .line 3095
    .line 3096
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 3097
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3098
    :cond_a
    const/4 v0, 0x1

    return v0

    .line 3099
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(I)I
    .locals 2

    .line 3016
    if-nez p0, :cond_0

    .line 3017
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Integer is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3018
    :cond_0
    return p0
.end method

.method public static ˋ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 10

    .line 5085
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 5086
    move-wide v4, v0

    .line 5116
    add-long/2addr v0, p1

    .line 5117
    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 5118
    const-wide v8, 0x7fffffffffffffffL

    .line 5086
    .line 5120
    :cond_0
    move-wide v6, v8

    .line 5087
    invoke-virtual {p0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5088
    return-wide v4

    .line 5090
    :cond_1
    goto :goto_0
.end method

.method public static ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 4083
    instance-of v0, p0, Lo/aAw;

    if-eqz v0, :cond_0

    .line 4084
    move-object v0, p0

    check-cast v0, Lo/aAw;

    throw v0

    .line 4085
    :cond_0
    instance-of v0, p0, Lo/aAu;

    if-eqz v0, :cond_1

    .line 4086
    move-object v0, p0

    check-cast v0, Lo/aAu;

    throw v0

    .line 4087
    :cond_1
    instance-of v0, p0, Lo/aAy;

    if-eqz v0, :cond_2

    .line 4088
    move-object v0, p0

    check-cast v0, Lo/aAy;

    throw v0

    .line 4091
    :cond_2
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_3

    .line 4092
    move-object v0, p0

    check-cast v0, Ljava/lang/StackOverflowError;

    throw v0

    .line 4093
    :cond_3
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_4

    .line 4094
    move-object v0, p0

    check-cast v0, Ljava/lang/VirtualMachineError;

    throw v0

    .line 4095
    :cond_4
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_5

    .line 4096
    move-object v0, p0

    check-cast v0, Ljava/lang/ThreadDeath;

    throw v0

    .line 4097
    :cond_5
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_6

    .line 4098
    move-object v0, p0

    check-cast v0, Ljava/lang/LinkageError;

    throw v0

    .line 4100
    :cond_6
    return-void
.end method

.method public static ˋ(ZLjava/lang/Object;)V
    .locals 2

    .line 3034
    if-nez p0, :cond_0

    .line 3035
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3036
    :cond_0
    return-void
.end method

.method public static ˏ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 8

    .line 5403
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 5404
    move-wide v4, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5405
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 5407
    :cond_0
    sub-long v0, v4, p1

    .line 5408
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 5409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More produced than requested: "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5411
    :cond_1
    invoke-virtual {p0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5412
    return-wide v6

    .line 5414
    :cond_2
    goto :goto_0
.end method

.method public static ˏ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 4112
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4114
    const/4 v3, 0x0

    .line 4115
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4116
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 4118
    return-void

    .line 4120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 4121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4129
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4134
    return-void

    .line 4130
    .line 4135
    :catch_0
    return-void
.end method

.method public static ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)TT;"
        }
    .end annotation

    .line 3001
    if-nez p0, :cond_0

    .line 3002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3003
    :cond_0
    return-object p0
.end method

.method public static ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Ljava/lang/Object;)TT;"
        }
    .end annotation

    .line 3010
    if-nez p0, :cond_0

    .line 3011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3012
    :cond_0
    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3004
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3005
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3006
    :cond_0
    return-object p0
.end method

.method public static ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Ljava/lang/Throwable;>;)V"
        }
    .end annotation

    .line 4165
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4166
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4167
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/lang/Throwable;

    .line 4170
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 4171
    move-object v0, p0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 4172
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 4173
    move-object v0, p0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 4175
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4178
    :cond_2
    new-instance v0, Lo/aAq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aAq;-><init>(Ljava/util/Collection;B)V

    throw v0

    .line 4180
    :cond_3
    return-void
.end method

.method public static ॱ(Z)V
    .locals 1

    .line 3025
    if-nez p0, :cond_0

    .line 3026
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3027
    :cond_0
    return-void
.end method

.method public static ॱ(ZLjava/lang/Object;)V
    .locals 2

    .line 3028
    if-nez p0, :cond_0

    .line 3029
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3030
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2146
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 143
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 143
    .line 1150
    new-array v0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 143
    return-object v0
.end method
