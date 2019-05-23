.class final Lo/Sx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/axP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Sx;->ˎ(Ljava/lang/String;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Sx;

.field private synthetic ˎ:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;


# direct methods
.method constructor <init>(Lo/Sx;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lo/Sx$1;->ˊ:Lo/Sx;

    iput-object p2, p0, Lo/Sx$1;->ˎ:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lo/axM;Ljava/io/IOException;)V
    .locals 1

    .line 1086
    iget-object v0, p0, Lo/Sx$1;->ˎ:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 1087
    return-void
.end method

.method public final onResponse(Lo/axM;Lo/aym;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    .line 1161
    iget-object v0, p2, Lo/aym;->ʽ:Lo/ayk;

    .line 1092
    invoke-virtual {v0}, Lo/ayk;->close()V

    .line 1093
    iget-object v0, p0, Lo/Sx$1;->ˎ:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 1094
    return-void
.end method
