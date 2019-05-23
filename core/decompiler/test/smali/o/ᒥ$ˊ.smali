.class public final Lo/ᒥ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private ˎ:Lo/ᒥ;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᒥ$ˊ;->ॱ:Ljava/lang/String;

    .line 4126
    new-instance v0, Lo/ᒥ;

    invoke-direct {v0}, Lo/ᒥ;-><init>()V

    iput-object v0, p0, Lo/ᒥ$ˊ;->ˎ:Lo/ᒥ;

    .line 4130
    const-string v0, ""

    iput-object v0, p0, Lo/ᒥ$ˊ;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ᔾ$ˋ;)V
    .locals 1

    .line 1137
    iget-object v0, p0, Lo/ᒥ$ˊ;->ˎ:Lo/ᒥ;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, v0, Lo/ᒥ;->ˋ:Ljava/util/List;

    .line 1137
    invoke-interface {v0}, Ljava/util/List;->clear()V

    nop

    .line 1139
    :cond_0
    iget-object v0, p0, Lo/ᒥ$ˊ;->ˎ:Lo/ᒥ;

    if-eqz v0, :cond_1

    .line 2152
    iget-object v0, v0, Lo/ᒥ;->ˋ:Ljava/util/List;

    .line 1139
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1141
    :cond_1
    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 3125
    iget-object v0, p0, Lo/ᒥ$ˊ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
