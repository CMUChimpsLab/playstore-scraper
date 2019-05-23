.class public final Lo/azP;
.super Lo/azS;
.source "SourceFile"


# instance fields
.field private ॱ:Lo/azM;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/azS;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lo/azM;)V
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Missing argument for option: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1157
    move-object v2, p1

    iget-object v1, p1, Lo/azM;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1159
    iget-object v1, v2, Lo/azM;->ॱ:Ljava/lang/String;

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v1, v2, Lo/azM;->ˋ:Ljava/lang/String;

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/azP;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lo/azP;->ॱ:Lo/azM;

    .line 54
    return-void
.end method
