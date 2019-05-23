.class final Lo/Ꮠ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꮠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Ꮠ;


# direct methods
.method constructor <init>(Lo/Ꮠ;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/Ꮠ$2;->ˋ:Lo/Ꮠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 92
    iget-object v0, p0, Lo/Ꮠ$2;->ˋ:Lo/Ꮠ;

    iget-object v0, v0, Lo/ᓸ;->ॱ:Lo/Uo;

    iget-object v1, p0, Lo/Ꮠ$2;->ˋ:Lo/Ꮠ;

    iget-object v1, v1, Lo/ᓸ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/Ꮠ$2;->ˋ:Lo/Ꮠ;

    iget-object v0, v0, Lo/ᓸ;->ˏ:Lo/Ү;

    new-instance v1, Lo/ҁ;

    const-string v2, "clock:check_status.tick"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method
