.class final Lo/adH$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/adj$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/adH;


# direct methods
.method constructor <init>(Lo/adH;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lo/adH$5;->ˎ:Lo/adH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lo/adH$5;->ˎ:Lo/adH;

    .line 1270
    iput-object p1, v0, Lo/adH;->ˎ:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lo/adH$5;->ˎ:Lo/adH;

    .line 2274
    iput-object p2, v0, Lo/adH;->ˋ:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public final ˊ(Lo/ᐸ;)V
    .locals 3

    .line 264
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refetchPlaylist.onRefetchFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ʽ(Ljava/lang/Throwable;)V

    .line 265
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 258
    iget-object v0, p0, Lo/adH$5;->ˎ:Lo/adH;

    .line 3043
    invoke-virtual {v0}, Lo/adH;->ॱ()V

    .line 259
    return-void
.end method
