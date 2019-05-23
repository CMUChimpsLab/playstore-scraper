.class public final Lo/awx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˎ:Lo/awz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    invoke-static {}, Lo/awx;->ˏ()I

    move-result v0

    .line 30
    move v3, v0

    const v1, 0x10008

    if-lt v0, v1, :cond_2

    .line 32
    const-string v0, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    invoke-static {v4, v0}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    :try_start_1
    new-instance v0, Lo/awm;

    const-string v1, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v1}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v4

    check-cast v0, Lo/awz;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v0, Lo/awz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instance classloader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", base type classloader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 35
    :catch_1
    const-string v0, "kotlin.internal.JRE8PlatformImplementations"

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    invoke-static {v4, v0}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v4, :cond_1

    :try_start_4
    new-instance v0, Lo/awm;

    const-string v1, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v1}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v4

    check-cast v0, Lo/awz;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v5

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v0, Lo/awz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instance classloader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", base type classloader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 36
    .line 39
    :catch_3
    :cond_2
    const v0, 0x10007

    if-lt v3, v0, :cond_5

    .line 41
    const-string v0, "o.awy"

    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    invoke-static {v4, v0}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v4, :cond_3

    :try_start_7
    new-instance v0, Lo/awm;

    const-string v1, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v1}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v4

    check-cast v0, Lo/awz;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    :catch_4
    move-exception v5

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v0, Lo/awz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instance classloader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", base type classloader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 42
    .line 44
    :catch_5
    const-string v0, "kotlin.internal.JRE7PlatformImplementations"

    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    invoke-static {v4, v0}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    if-nez v4, :cond_4

    :try_start_a
    new-instance v0, Lo/awm;

    const-string v1, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v1}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v4

    check-cast v0, Lo/awz;
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_0

    :catch_6
    move-exception v5

    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v0, Lo/awz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instance classloader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", base type classloader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 45
    .line 48
    :catch_7
    :cond_5
    new-instance v0, Lo/awz;

    invoke-direct {v0}, Lo/awz;-><init>()V

    .line 28
    :goto_0
    sput-object v0, Lo/awx;->ˎ:Lo/awz;

    return-void
.end method

.method private static final ˏ()I
    .locals 6

    .line 64
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x10006

    return v0

    .line 65
    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    .line 1980
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/axH;->ॱ(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 65
    .line 66
    move v3, v0

    if-gez v0, :cond_1

    .line 67
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    shl-int/lit8 v4, v0, 0x10

    goto :goto_0

    :catch_0
    const v4, 0x10006

    :goto_0
    return v4

    .line 69
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, v3, 0x1

    .line 2980
    invoke-static {v0, v1}, Lo/axH;->ॱ(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 69
    .line 70
    move v4, v0

    if-gez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 72
    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lo/awm;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v0}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    add-int/lit8 v3, v3, 0x1

    if-nez v2, :cond_4

    new-instance v0, Lo/awm;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v0}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v3, v0, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    .line 76
    .line 77
    :catch_1
    const v2, 0x10006

    .line 74
    :goto_1
    return v2
.end method
