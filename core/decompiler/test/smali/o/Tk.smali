.class public Lo/Tk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Tk$ˊ;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/String; = "0.1"
    .annotation runtime Lo/QB;
        ॱ = "version"
    .end annotation
.end field


# instance fields
.field ˊ:Lo/Tk$ˊ;
    .annotation runtime Lo/QB;
        ॱ = "data"
    .end annotation
.end field

.field public ˏ:I
    .annotation runtime Lo/QB;
        ॱ = "message_id"
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "event_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Tk;-><init>(Ljava/lang/String;Lo/Tk$ˊ;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/Tk$ˊ;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/Tk;->ॱ:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lo/Tk;->ˊ:Lo/Tk$ˊ;

    .line 90
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CastCommand{commandType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Tk;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Tk;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
