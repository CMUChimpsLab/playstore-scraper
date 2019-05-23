.class public final Lo/azI;
.super Lo/azS;
.source "SourceFile"


# instance fields
.field private ˎ:Lo/ᴲ;

.field private ॱ:Lo/azM;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/azS;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lo/ᴲ;Lo/azM;)V
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "The option \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1157
    move-object v2, p2

    iget-object v1, p2, Lo/azM;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1159
    iget-object v1, v2, Lo/azM;->ॱ:Ljava/lang/String;

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v1, v2, Lo/azM;->ˋ:Ljava/lang/String;

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\' was specified but an option from this group has already been selected: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2106
    iget-object v1, p1, Lo/ᴲ;->ˏ:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/azI;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lo/azI;->ˎ:Lo/ᴲ;

    .line 59
    iput-object p2, p0, Lo/azI;->ॱ:Lo/azM;

    .line 60
    return-void
.end method
