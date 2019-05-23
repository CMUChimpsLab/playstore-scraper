.class final Lo/Qz$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/reflect/Type;

.field private final ॱ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 2

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1045
    :goto_0
    if-nez v0, :cond_1

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 558
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2045
    :goto_1
    if-nez v0, :cond_3

    .line 2046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 560
    :cond_3
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 561
    const/4 v0, 0x0

    aget-object v0, p2, v0

    .line 3038
    if-nez v0, :cond_4

    .line 3039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 562
    :cond_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lo/Qz;->ˎ(Ljava/lang/reflect/Type;)V

    .line 563
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 3045
    :goto_2
    if-nez v0, :cond_6

    .line 3046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 564
    :cond_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lo/Qz;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/Qz$if;->ˊ:Ljava/lang/reflect/Type;

    .line 565
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lo/Qz$if;->ॱ:Ljava/lang/reflect/Type;

    return-void

    .line 568
    :cond_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 4038
    if-nez v0, :cond_8

    .line 4039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 569
    :cond_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lo/Qz;->ˎ(Ljava/lang/reflect/Type;)V

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qz$if;->ˊ:Ljava/lang/reflect/Type;

    .line 571
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lo/Qz;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/Qz$if;->ॱ:Ljava/lang/reflect/Type;

    .line 573
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 584
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 585
    invoke-static {p0, v0}, Lo/Qz;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 584
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 580
    iget-object v0, p0, Lo/Qz$if;->ˊ:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lo/Qz$if;->ˊ:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    sget-object v0, Lo/Qz;->ˊ:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 576
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lo/Qz$if;->ॱ:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 590
    iget-object v0, p0, Lo/Qz$if;->ˊ:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Qz$if;->ˊ:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lo/Qz$if;->ॱ:Ljava/lang/reflect/Type;

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    .line 590
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 595
    iget-object v0, p0, Lo/Qz$if;->ˊ:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Qz$if;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 597
    :cond_0
    iget-object v0, p0, Lo/Qz$if;->ॱ:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 598
    const-string v0, "?"

    return-object v0

    .line 600
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Qz$if;->ॱ:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
