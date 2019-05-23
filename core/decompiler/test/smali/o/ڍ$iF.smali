.class final Lo/ڍ$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field public ˊ:Z

.field public final ˋ:Lo/ڍ$ᐝ;

.field public final ॱ:Lo/ڍ$ˎ;


# direct methods
.method public constructor <init>(Lo/ڍ$ˎ;Lo/ڍ$ᐝ;)V
    .locals 1

    .line 2123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڍ$iF;->ˊ:Z

    .line 2124
    iput-object p1, p0, Lo/ڍ$iF;->ॱ:Lo/ڍ$ˎ;

    .line 2125
    iput-object p2, p0, Lo/ڍ$iF;->ˋ:Lo/ڍ$ᐝ;

    .line 2126
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ڍ$iF;->ॱ:Lo/ڍ$ˎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ڍ$iF;->ˊ:Z

    if-nez v1, :cond_0

    const-string v1, "+>"

    goto :goto_0

    :cond_0
    const-string v1, "->"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ڍ$iF;->ˋ:Lo/ڍ$ᐝ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
