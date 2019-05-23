.class public Lo/abM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˋ:Lo/abO$if;


# direct methods
.method public constructor <init>(Lo/abO$if;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/abM;->ˋ:Lo/abO$if;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 26
    instance-of v0, p1, Lo/abM;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/abM;

    .line 30
    iget-object v0, v0, Lo/abM;->ˋ:Lo/abO$if;

    iget-object v1, p0, Lo/abM;->ˋ:Lo/abO$if;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/abM;->ˋ:Lo/abO$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/abM;->ˋ:Lo/abO$if;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()Lo/abO$if;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/abM;->ˋ:Lo/abO$if;

    return-object v0
.end method
