.class public final Lo/aAh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAh$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/aAh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAh<Ljava/lang/Void;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/lang/Throwable;

.field public final ˋ:Lo/aAh$iF;

.field public final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lo/aAh;

    sget-object v1, Lo/aAh$iF;->ˊ:Lo/aAh$iF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/aAh;-><init>(Lo/aAh$iF;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lo/aAh;->ˏ:Lo/aAh;

    return-void
.end method

.method private constructor <init>(Lo/aAh$iF;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAh$iF;TT;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lo/aAh;->ˎ:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lo/aAh;->ˊ:Ljava/lang/Throwable;

    .line 80
    iput-object p1, p0, Lo/aAh;->ˋ:Lo/aAh$iF;

    .line 81
    return-void
.end method

.method public static ˋ()Lo/aAh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/aAh<TT;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lo/aAh;->ˏ:Lo/aAh;

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Throwable;)Lo/aAh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lo/aAh<TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/aAh;

    sget-object v1, Lo/aAh$iF;->ˎ:Lo/aAh$iF;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lo/aAh;-><init>(Lo/aAh$iF;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;)Lo/aAh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/aAh<TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/aAh;

    sget-object v1, Lo/aAh$iF;->ˋ:Lo/aAh$iF;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/aAh;-><init>(Lo/aAh$iF;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    return v0

    .line 209
    :cond_0
    if-ne p0, p1, :cond_1

    .line 210
    const/4 v0, 0x1

    return v0

    .line 213
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 214
    const/4 v0, 0x0

    return v0

    .line 217
    :cond_2
    check-cast p1, Lo/aAh;

    .line 218
    .line 11126
    iget-object v0, p1, Lo/aAh;->ˋ:Lo/aAh$iF;

    .line 218
    .line 12126
    iget-object v1, p0, Lo/aAh;->ˋ:Lo/aAh$iF;

    .line 218
    if-eq v0, v1, :cond_3

    .line 219
    const/4 v0, 0x0

    return v0

    .line 222
    :cond_3
    iget-object v0, p0, Lo/aAh;->ˎ:Ljava/lang/Object;

    iget-object v1, p1, Lo/aAh;->ˎ:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lo/aAh;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/aAh;->ˎ:Ljava/lang/Object;

    iget-object v1, p1, Lo/aAh;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 223
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 226
    :cond_5
    iget-object v0, p0, Lo/aAh;->ˊ:Ljava/lang/Throwable;

    iget-object v1, p1, Lo/aAh;->ˊ:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lo/aAh;->ˊ:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/aAh;->ˊ:Ljava/lang/Throwable;

    iget-object v1, p1, Lo/aAh;->ˊ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 193
    .line 6126
    iget-object v0, p0, Lo/aAh;->ˋ:Lo/aAh$iF;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 194
    .line 7107
    move-object v3, p0

    .line 8126
    iget-object v0, p0, Lo/aAh;->ˋ:Lo/aAh$iF;

    .line 7153
    sget-object v1, Lo/aAh$iF;->ˋ:Lo/aAh$iF;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7107
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/aAh;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 194
    :goto_1
    if-eqz v0, :cond_2

    .line 195
    mul-int/lit8 v0, v2, 0x1f

    .line 9098
    iget-object v1, p0, Lo/aAh;->ˎ:Ljava/lang/Object;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 197
    .line 9117
    :cond_2
    move-object v3, p0

    .line 10126
    iget-object v0, p0, Lo/aAh;->ˋ:Lo/aAh$iF;

    .line 9135
    sget-object v1, Lo/aAh$iF;->ˎ:Lo/aAh$iF;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9117
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v3, Lo/aAh;->ˊ:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 197
    :goto_3
    if-eqz v0, :cond_5

    .line 198
    mul-int/lit8 v0, v2, 0x1f

    .line 11089
    iget-object v1, p0, Lo/aAh;->ˊ:Ljava/lang/Throwable;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 200
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lo/aAh;->ˋ:Lo/aAh$iF;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 181
    .line 2107
    move-object v3, p0

    .line 3126
    iget-object v0, p0, Lo/aAh;->ˋ:Lo/aAh$iF;

    .line 2153
    sget-object v1, Lo/aAh$iF;->ˋ:Lo/aAh$iF;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2107
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/aAh;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 181
    :goto_1
    if-eqz v0, :cond_2

    .line 182
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4098
    iget-object v1, p0, Lo/aAh;->ˎ:Ljava/lang/Object;

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 4117
    :cond_2
    move-object v3, p0

    .line 5126
    iget-object v0, p0, Lo/aAh;->ˋ:Lo/aAh$iF;

    .line 4135
    sget-object v1, Lo/aAh$iF;->ˎ:Lo/aAh$iF;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 4117
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v3, Lo/aAh;->ˊ:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 184
    :goto_3
    if-eqz v0, :cond_5

    .line 185
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6089
    iget-object v1, p0, Lo/aAh;->ˊ:Ljava/lang/Throwable;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_5
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
