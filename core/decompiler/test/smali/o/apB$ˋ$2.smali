.class final Lo/apB$ˋ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/apB$ˋ;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/lang/Runnable;

.field private synthetic ˎ:Lo/apB$ˋ;


# direct methods
.method constructor <init>(Lo/apB$ˋ;Ljava/lang/Runnable;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/apB$ˋ$2;->ˎ:Lo/apB$ˋ;

    iput-object p2, p0, Lo/apB$ˋ$2;->ˋ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 254
    :try_start_0
    iget-object v0, p0, Lo/apB$ˋ$2;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lo/apB$ˋ$2;->ˎ:Lo/apB$ˋ;

    invoke-virtual {v0}, Lo/apB$ˋ;->ˏ()V

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/apB$ˋ$2;->ˎ:Lo/apB$ˋ;

    invoke-virtual {v0}, Lo/apB$ˋ;->ˏ()V

    throw v1
.end method
