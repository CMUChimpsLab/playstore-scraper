.class final Lo/ﮃ;
.super Lo/ᒦ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮃ$ˋ;,
        Lo/ﮃ$If;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/ᒦ;-><init>()V

    .line 37
    invoke-virtual {p0}, Lo/ﮃ;->ˊॱ()V

    .line 38
    return-void
.end method


# virtual methods
.method protected final ʽ()V
    .locals 1

    .line 135
    invoke-static {}, Lo/ʇ;->ˎ()Lo/ʇ;

    move-result-object v0

    .line 1230
    iget-object v0, v0, Lo/ʇ;->ॱ:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lo/ᒦ;->ʼ:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lo/ᒦ;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 138
    return-void

    .line 140
    :cond_0
    invoke-super {p0}, Lo/ᒦ;->ʽ()V

    .line 141
    return-void
.end method

.method protected final ˏ(Lo/ᒦ;)Lo/ᒦ$ˋ;
    .locals 1

    .line 42
    new-instance v0, Lo/ﮃ$If;

    invoke-direct {v0, p1}, Lo/ﮃ$If;-><init>(Lo/ᒦ;)V

    return-object v0
.end method

.method protected final ˏॱ()Lo/ᒦ$ˊ;
    .locals 1

    .line 130
    new-instance v0, Lo/ﮃ$ˋ;

    invoke-direct {v0, p0}, Lo/ﮃ$ˋ;-><init>(Lo/ᒦ;)V

    return-object v0
.end method
