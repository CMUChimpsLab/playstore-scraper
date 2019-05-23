.class final Lo/ayg$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayc$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Lo/ayn;

.field private final ˎ:Z

.field private synthetic ॱ:Lo/ayg;


# direct methods
.method constructor <init>(Lo/ayg;ILo/ayn;Z)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/ayg$If;->ॱ:Lo/ayg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p2, p0, Lo/ayg$If;->ˊ:I

    .line 170
    iput-object p3, p0, Lo/ayg$If;->ˋ:Lo/ayn;

    .line 171
    iput-boolean p4, p0, Lo/ayg$If;->ˎ:Z

    .line 172
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/axR;
    .locals 1

    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ()Lo/ayn;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/ayg$If;->ˋ:Lo/ayn;

    return-object v0
.end method

.method public final ˎ(Lo/ayn;)Lo/aym;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lo/ayg$If;->ˊ:I

    iget-object v1, p0, Lo/ayg$If;->ॱ:Lo/ayg;

    .line 1030
    iget-object v1, v1, Lo/ayg;->ˎ:Lo/ayf;

    .line 1307
    iget-object v1, v1, Lo/ayf;->ˋ:Ljava/util/List;

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 185
    new-instance v0, Lo/ayg$If;

    iget-object v1, p0, Lo/ayg$If;->ॱ:Lo/ayg;

    iget v2, p0, Lo/ayg$If;->ˊ:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lo/ayg$If;->ˎ:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lo/ayg$If;-><init>(Lo/ayg;ILo/ayn;Z)V

    move-object p1, v0

    .line 186
    iget-object v0, p0, Lo/ayg$If;->ॱ:Lo/ayg;

    .line 2030
    iget-object v0, v0, Lo/ayg;->ˎ:Lo/ayf;

    .line 2307
    iget-object v0, v0, Lo/ayf;->ˋ:Ljava/util/List;

    .line 186
    iget v1, p0, Lo/ayg$If;->ˊ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ayc;

    .line 187
    invoke-interface {v4, p1}, Lo/ayc;->intercept(Lo/ayc$ˋ;)Lo/aym;

    move-result-object p1

    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "application interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    return-object p1

    .line 198
    :cond_1
    iget-object v0, p0, Lo/ayg$If;->ॱ:Lo/ayg;

    iget-boolean v1, p0, Lo/ayg$If;->ˎ:Z

    invoke-virtual {v0, p1, v1}, Lo/ayg;->ˎ(Lo/ayn;Z)Lo/aym;

    move-result-object v0

    return-object v0
.end method
