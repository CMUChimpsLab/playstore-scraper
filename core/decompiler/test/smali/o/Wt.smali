.class public final Lo/Wt;
.super Lo/ahA;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahA<Lo/\u153e$\u02cb;>;Lo/\u153e$\u02cb;"
    }
.end annotation


# instance fields
.field final ॱ:Lo/ago;


# direct methods
.method constructor <init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Lo/afm;Lo/ago;Lo/ajd;Lo/anS;)V
    .locals 6

    .line 31
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/ahA;-><init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Lo/afm;Lo/ajd;Lo/anS;)V

    .line 32
    iput-object p4, p0, Lo/Wt;->ॱ:Lo/ago;

    .line 33
    return-void
.end method


# virtual methods
.method public final ʽ()Z
    .locals 1

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Lcom/hulu/models/entities/Entity;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/ahA;->ᐝ:Lo/abr;

    invoke-virtual {v0, p1}, Lo/abr;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 79
    return-void
.end method
