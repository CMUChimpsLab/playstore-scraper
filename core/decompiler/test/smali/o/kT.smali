.class public abstract Lo/kT;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﮐ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/kJ;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field protected ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/kJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/kJ;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/kT;->ˎ:Landroid/content/Context;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, p0, Lo/kT;->ˎ:Landroid/content/Context;

    invoke-interface {p1}, Lo/kJ;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/hP;->ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kT;->ˋ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/kT;->ˊ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/kT;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/kJ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lo/kJ;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, "internal"

    move-object v2, p0

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "contentLengthMissing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "inProgress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "interrupted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "noop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "playerFailed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "expireFailed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "noCacheDir"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "badUrl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "downloadTimeout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_a
    const-string v0, "externalAbort"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_b
    const-string v0, "sizeExceeded"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "internal"

    goto :goto_1

    :pswitch_1
    const-string v1, "io"

    goto :goto_1

    :pswitch_2
    const-string v1, "network"

    goto :goto_1

    :pswitch_3
    const-string v1, "policy"

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_3
        -0x533f68d6 -> :sswitch_8
        -0x5049c18e -> :sswitch_2
        -0x36c40c47 -> :sswitch_9
        -0x274d4859 -> :sswitch_0
        -0x26475182 -> :sswitch_5
        -0x151a598c -> :sswitch_b
        -0x1e989db -> :sswitch_a
        0x33af62 -> :sswitch_4
        0x5c4d208 -> :sswitch_1
        0x2293ea3c -> :sswitch_6
        0x2b3e368c -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic ॱ(Lo/kT;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lo/kT;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/kT;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/kT;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lo/iZ;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/kV;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/kV;-><init>(Lo/kT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract ˊ(Ljava/lang/String;)Z
.end method

.method public ˏ()V
    .locals 0

    return-void
.end method

.method public abstract ॱ()V
.end method

.method protected final ॱ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lo/iZ;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/kY;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/kY;-><init>(Lo/kT;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
