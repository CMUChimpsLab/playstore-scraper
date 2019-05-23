.class public abstract Lo/abP;
.super Lo/abM;
.source "SourceFile"


# instance fields
.field public final ˎ:Lo/aaV;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lo/aaV;Ljava/lang/String;)V
    .locals 1

    .line 29
    .line 1216
    iget-boolean v0, p1, Lo/aaV;->ˋ:Z

    .line 29
    if-eqz v0, :cond_0

    sget-object v0, Lo/abO$if;->ॱˊ:Lo/abO$if;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/abO$if;->ͺ:Lo/abO$if;

    :goto_0
    invoke-direct {p0, v0}, Lo/abM;-><init>(Lo/abO$if;)V

    .line 31
    iput-object p2, p0, Lo/abP;->ॱ:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lo/abP;->ˎ:Lo/aaV;

    .line 33
    return-void
.end method


# virtual methods
.method public abstract ˋ()Ljava/lang/String;
.end method

.method public abstract ˏ()Ljava/lang/String;
.end method
