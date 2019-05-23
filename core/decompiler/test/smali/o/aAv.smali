.class public final Lo/aAv;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAv$ˊ;
    }
.end annotation


# instance fields
.field private ˎ:Lo/ᐸ;


# direct methods
.method public constructor <init>(Lo/ᐸ;)V
    .locals 0

    .line 2011
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2012
    iput-object p1, p0, Lo/aAv;->ˎ:Lo/ᐸ;

    .line 2013
    return-void
.end method

.method public static ˊ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 101
    move-object v2, p0

    .line 1146
    const/4 v3, 0x0

    .line 1147
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1148
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 1150
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stack too deep to get final cause"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1152
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    .line 1154
    :cond_1
    move-object v0, v2

    .line 101
    .line 102
    :goto_1
    move-object v2, v0

    instance-of v0, v0, Lo/aAv$ˊ;

    if-eqz v0, :cond_2

    .line 104
    move-object v0, v2

    check-cast v0, Lo/aAv$ˊ;

    .line 1162
    iget-object v0, v0, Lo/aAv$ˊ;->ˋ:Ljava/lang/Object;

    .line 104
    if-ne v0, p1, :cond_2

    .line 106
    return-object p0

    .line 109
    :cond_2
    new-instance v0, Lo/aAv$ˊ;

    invoke-direct {v0, p1}, Lo/aAv$ˊ;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroid/support/v4/os/ResultReceiver$4;->ˏ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    return-object p0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 2017
    iget-object v0, p0, Lo/aAv;->ˎ:Lo/ᐸ;

    invoke-virtual {v0}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
