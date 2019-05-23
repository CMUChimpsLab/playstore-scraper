.class final Lo/氵$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/氵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field ˎ:Lo/ᵟ$ˊ;

.field private ˏ:Lo/ᵖ;


# direct methods
.method constructor <init>(Lo/ᴴ;Lo/ᵟ$ˊ;)V
    .locals 1

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {p1}, Lo/⁀;->ॱ(Ljava/lang/Object;)Lo/ᵖ;

    move-result-object v0

    iput-object v0, p0, Lo/氵$ˊ;->ˏ:Lo/ᵖ;

    .line 349
    iput-object p2, p0, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    .line 350
    return-void
.end method


# virtual methods
.method final ॱ(Lo/ᴿ;Lo/ᵟ$ˋ;)V
    .locals 4

    .line 353
    invoke-static {p2}, Lo/氵;->ˏ(Lo/ᵟ$ˋ;)Lo/ᵟ$ˊ;

    move-result-object v1

    .line 354
    iget-object v2, p0, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    move-object v3, v1

    .line 1340
    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 354
    :goto_0
    iput-object v0, p0, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    .line 355
    iget-object v0, p0, Lo/氵$ˊ;->ˏ:Lo/ᵖ;

    invoke-interface {v0, p1, p2}, Lo/ᵖ;->ˏ(Lo/ᴿ;Lo/ᵟ$ˋ;)V

    .line 356
    iput-object v1, p0, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    .line 357
    return-void
.end method
