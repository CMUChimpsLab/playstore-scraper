.class public final Lo/aAv$ˊ;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAv$ˊ$If;
    }
.end annotation


# instance fields
.field final ˋ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnError while emitting onNext value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    move-object v3, p1

    if-nez p1, :cond_0

    .line 1182
    const-string v1, "null"

    goto :goto_0

    .line 1184
    :cond_0
    sget-object v1, Lo/aAv$ˊ$If;->ˋ:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1185
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1187
    :cond_1
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1188
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 1190
    :cond_2
    instance-of v1, v3, Ljava/lang/Enum;

    if-eqz v1, :cond_3

    .line 1191
    move-object v1, v3

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1195
    :cond_3
    invoke-static {}, Lo/aCb;->ॱ()Lo/aCb;

    move-result-object v1

    invoke-virtual {v1}, Lo/aCb;->ˊ()Lo/aBZ;

    .line 1200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lo/aAv$ˊ;->ˋ:Ljava/lang/Object;

    .line 154
    return-void
.end method
