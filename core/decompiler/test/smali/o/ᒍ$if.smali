.class public final Lo/ᒍ$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Wy;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᒍ;

.field private ˋ:I

.field private ˎ:Z

.field private ˏ:Ljava/lang/String;

.field private ॱ:Lo/Wy;


# direct methods
.method public constructor <init>(Lo/ᒍ;Lo/Wy;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/ᒍ$if;->ˊ:Lo/ᒍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ᒍ$if;->ॱ:Lo/Wy;

    iput p3, p0, Lo/ᒍ$if;->ˋ:I

    iput-object p4, p0, Lo/ᒍ$if;->ˏ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒍ$if;->ˎ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lo/ᒍ$if;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒍ$if;->ˎ:Z

    iget-object v0, p0, Lo/ᒍ$if;->ॱ:Lo/Wy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ᒍ$if;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ᒍ$if;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/Wy;->ˏ(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ˏ(ZLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lo/ᒍ$if;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒍ$if;->ˎ:Z

    iget-object v0, p0, Lo/ᒍ$if;->ॱ:Lo/Wy;

    invoke-interface {v0, p1, p2}, Lo/Wy;->ˏ(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
