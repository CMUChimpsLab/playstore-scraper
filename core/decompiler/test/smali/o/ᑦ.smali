.class public final Lo/ᑦ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final ˊ:Ljava/lang/CharSequence;

.field final ˋ:Ljava/lang/String;

.field final ˎ:Landroid/os/Bundle;

.field final ˏ:Z

.field final ॱ:[Ljava/lang/CharSequence;

.field final ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ([Lo/ᑦ;)[Landroid/app/RemoteInput;
    .locals 5

    .line 430
    if-nez p0, :cond_0

    .line 431
    const/4 v0, 0x0

    return-object v0

    .line 433
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroid/app/RemoteInput;

    .line 434
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 435
    aget-object v4, p0, v3

    .line 1442
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 2074
    iget-object v1, v4, Lo/ᑦ;->ˋ:Ljava/lang/String;

    .line 1442
    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 2081
    iget-object v1, v4, Lo/ᑦ;->ˊ:Ljava/lang/CharSequence;

    .line 1443
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 2088
    iget-object v1, v4, Lo/ᑦ;->ॱ:[Ljava/lang/CharSequence;

    .line 1444
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 2114
    iget-boolean v1, v4, Lo/ᑦ;->ˏ:Z

    .line 1445
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 2121
    iget-object v1, v4, Lo/ᑦ;->ˎ:Landroid/os/Bundle;

    .line 1446
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    .line 435
    aput-object v0, v2, v3

    .line 434
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 437
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3107
    const-string v0, "Total Duration : %d, Crashed : %d, Time Stamp : %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
