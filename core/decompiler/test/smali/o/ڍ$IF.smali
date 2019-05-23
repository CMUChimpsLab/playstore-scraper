.class public Lo/ڍ$IF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IF"
.end annotation


# static fields
.field static final ˏ:Lo/ڍ$IF;


# instance fields
.field final ˊ:Lo/ڍ$ˋ;

.field final ˋ:Z

.field final ˎ:F

.field final ॱ:Lo/ڍ$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2430
    invoke-static {}, Lo/ڍ;->ॱ()Lo/ڍ$IF;

    move-result-object v0

    sput-object v0, Lo/ڍ$IF;->ˏ:Lo/ڍ$IF;

    return-void
.end method

.method constructor <init>(ZIILo/ڍ$ˋ;F)V
    .locals 2

    .line 2446
    new-instance v0, Lo/ڍ$ˎ;

    add-int v1, p2, p3

    invoke-direct {v0, p2, v1}, Lo/ڍ$ˎ;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Lo/ڍ$IF;-><init>(ZLo/ڍ$ˎ;Lo/ڍ$ˋ;F)V

    .line 2447
    return-void
.end method

.method constructor <init>(ZLo/ڍ$ˎ;Lo/ڍ$ˋ;F)V
    .locals 0

    .line 2438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2439
    iput-boolean p1, p0, Lo/ڍ$IF;->ˋ:Z

    .line 2440
    iput-object p2, p0, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    .line 2441
    iput-object p3, p0, Lo/ڍ$IF;->ˊ:Lo/ڍ$ˋ;

    .line 2442
    iput p4, p0, Lo/ڍ$IF;->ˎ:F

    .line 2443
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 2483
    if-ne p0, p1, :cond_0

    .line 2484
    const/4 v0, 0x1

    return v0

    .line 2486
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2487
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2490
    :cond_2
    check-cast p1, Lo/ڍ$IF;

    .line 2492
    iget-object v0, p0, Lo/ڍ$IF;->ˊ:Lo/ڍ$ˋ;

    iget-object v1, p1, Lo/ڍ$IF;->ˊ:Lo/ڍ$ˋ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2493
    const/4 v0, 0x0

    return v0

    .line 2496
    :cond_3
    iget-object v0, p0, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    iget-object v1, p1, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2497
    const/4 v0, 0x0

    return v0

    .line 2500
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2505
    iget-object v0, p0, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2506
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ڍ$IF;->ˊ:Lo/ڍ$ˋ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2507
    return v0
.end method

.method public final ˎ(Z)Lo/ڍ$ˋ;
    .locals 2

    .line 2450
    iget-object v0, p0, Lo/ڍ$IF;->ˊ:Lo/ڍ$ˋ;

    sget-object v1, Lo/ڍ;->ˏ:Lo/ڍ$ˋ;

    if-eq v0, v1, :cond_0

    .line 2451
    iget-object v0, p0, Lo/ڍ$IF;->ˊ:Lo/ڍ$ˋ;

    return-object v0

    .line 2453
    :cond_0
    iget v0, p0, Lo/ڍ$IF;->ˎ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 2454
    if-eqz p1, :cond_1

    sget-object v0, Lo/ڍ;->ॱ:Lo/ڍ$ˋ;

    return-object v0

    :cond_1
    sget-object v0, Lo/ڍ;->ˎ:Lo/ڍ$ˋ;

    return-object v0

    .line 2456
    :cond_2
    sget-object v0, Lo/ڍ;->ˋ:Lo/ڍ$ˋ;

    return-object v0
.end method
