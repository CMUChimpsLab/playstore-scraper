.class final Lo/ﭩ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ﭩ;


# direct methods
.method constructor <init>(Lo/ﭩ;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/ﭩ$2;->ˏ:Lo/ﭩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 161
    iget-object v0, p0, Lo/ﭩ$2;->ˏ:Lo/ﭩ;

    .line 1033
    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    .line 161
    iget-object v1, p0, Lo/ﭩ$2;->ˏ:Lo/ﭩ;

    .line 2033
    iget-object v1, v1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    .line 161
    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lo/ﭩ$2;->ˏ:Lo/ﭩ;

    .line 3033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﭩ;->ʻॱ:Z

    .line 165
    const/4 v0, 0x0

    return-object v0
.end method
