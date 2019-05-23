.class public final Lo/agO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agO$ˋ;,
        Lo/agO$if;
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/reflect/Method;

.field private final ˎ:Ljava/lang/Object;

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/agO;->ॱ:Z

    .line 1046
    if-nez p1, :cond_0

    .line 1047
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EventHandler target cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_0
    if-nez p2, :cond_1

    .line 1050
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EventHandler method cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_1
    iput-object p1, p0, Lo/agO;->ˎ:Ljava/lang/Object;

    .line 1054
    iput-object p2, p0, Lo/agO;->ˋ:Ljava/lang/reflect/Method;

    .line 1055
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1060
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/agO;->ˊ:I

    .line 1061
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1109
    if-ne p0, p1, :cond_0

    .line 1110
    const/4 v0, 0x1

    return v0

    .line 1113
    :cond_0
    if-nez p1, :cond_1

    .line 1114
    const/4 v0, 0x0

    return v0

    .line 1117
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1118
    const/4 v0, 0x0

    return v0

    .line 1121
    :cond_2
    check-cast p1, Lo/agO;

    .line 1123
    iget-object v0, p0, Lo/agO;->ˋ:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lo/agO;->ˋ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/agO;->ˎ:Ljava/lang/Object;

    iget-object v1, p1, Lo/agO;->ˎ:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1105
    iget v0, p0, Lo/agO;->ˊ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[EventHandler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/agO;->ˋ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1085
    iget-boolean v0, p0, Lo/agO;->ॱ:Z

    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/agO;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been invalidated and can no longer handle events."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/agO;->ˋ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/agO;->ˎ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1097
    return-void

    .line 1090
    :catch_0
    move-exception p1

    .line 1091
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1092
    :catch_1
    move-exception p1

    .line 1093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 1094
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1096
    :cond_1
    throw p1
.end method
