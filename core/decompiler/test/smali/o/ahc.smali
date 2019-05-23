.class public final Lo/ahc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahc$ˋ;,
        Lo/ahc$ˊ;,
        Lo/ahc$if;
    }
.end annotation


# instance fields
.field public final ˋ:Ljava/lang/Object;

.field private final ˎ:I

.field public ˏ:Z

.field private final ॱ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ahc;->ˏ:Z

    .line 1042
    if-nez p1, :cond_0

    .line 1043
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EventProducer target cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    :cond_0
    if-nez p2, :cond_1

    .line 1046
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EventProducer method cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_1
    iput-object p1, p0, Lo/ahc;->ˋ:Ljava/lang/Object;

    .line 1050
    iput-object p2, p0, Lo/ahc;->ॱ:Ljava/lang/reflect/Method;

    .line 1051
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1056
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ahc;->ˎ:I

    .line 1057
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1104
    if-ne p0, p1, :cond_0

    .line 1105
    const/4 v0, 0x1

    return v0

    .line 1108
    :cond_0
    if-nez p1, :cond_1

    .line 1109
    const/4 v0, 0x0

    return v0

    .line 1112
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1113
    const/4 v0, 0x0

    return v0

    .line 1116
    :cond_2
    check-cast p1, Lo/ahc;

    .line 1118
    iget-object v0, p0, Lo/ahc;->ॱ:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lo/ahc;->ॱ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ahc;->ˋ:Ljava/lang/Object;

    iget-object v1, p1, Lo/ahc;->ˋ:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1100
    iget v0, p0, Lo/ahc;->ˎ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[EventProducer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ahc;->ॱ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1080
    iget-boolean v0, p0, Lo/ahc;->ˏ:Z

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ahc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been invalidated and can no longer produce events."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1084
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ahc;->ॱ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/ahc;->ˋ:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1085
    :catch_0
    move-exception v3

    .line 1086
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1087
    :catch_1
    move-exception v3

    .line 1088
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 1089
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1091
    :cond_1
    throw v3
.end method
