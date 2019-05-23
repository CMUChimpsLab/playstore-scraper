.class final Lo/ago$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ago$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ago;->ˏ(Lo/ago$iF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ago;

.field private synthetic ˏ:Lo/ago$iF;


# direct methods
.method constructor <init>(Lo/ago;Lo/ago$iF;)V
    .locals 0

    .line 1188
    iput-object p1, p0, Lo/ago$1;->ˋ:Lo/ago;

    iput-object p2, p0, Lo/ago$1;->ˏ:Lo/ago$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    .line 1191
    invoke-static {p1}, Lo/Rq;->ˊ(Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lo/ago$1;->ˏ:Lo/ago$iF;

    invoke-interface {v0, p1}, Lo/ago$iF;->ˏ(Ljava/lang/String;)V

    .line 1193
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 1

    .line 1197
    iget-object v0, p0, Lo/ago$1;->ˏ:Lo/ago$iF;

    invoke-interface {v0, p1}, Lo/ago$iF;->ˏ(Lo/ᐸ;)V

    .line 1198
    return-void
.end method
