.class final Lo/ﯦ;
.super Lo/ﯾ;
.source "SourceFile"


# static fields
.field private static final ˊ:Ljava/lang/reflect/Method;

.field private static final ˋ:Ljava/lang/reflect/Method;

.field private static final ˏ:Ljava/lang/Class;

.field private static final ॱ:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 69
    const-string v0, "android.graphics.FontFamily"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 70
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 71
    const-string v0, "addFontWeightStyle"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 73
    const/4 v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    .line 74
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "createFromFamiliesWithDefault"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 83
    goto :goto_0

    .line 77
    .line 79
    :catch_0
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 84
    :goto_0
    sput-object v6, Lo/ﯦ;->ॱ:Ljava/lang/reflect/Constructor;

    .line 85
    sput-object v5, Lo/ﯦ;->ˏ:Ljava/lang/Class;

    .line 86
    sput-object v7, Lo/ﯦ;->ˋ:Ljava/lang/reflect/Method;

    .line 87
    sput-object v8, Lo/ﯦ;->ˊ:Ljava/lang/reflect/Method;

    .line 88
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/ﯾ;-><init>()V

    return-void
.end method

.method private static ˎ()Ljava/lang/Object;
    .locals 3

    .line 103
    :try_start_0
    sget-object v0, Lo/ﯦ;->ॱ:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˏ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 122
    :try_start_0
    sget-object v0, Lo/ﯦ;->ˏ:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 123
    const/4 v0, 0x0

    invoke-static {v3, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lo/ﯦ;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 126
    :catch_0
    move-exception v3

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ॱ()Z
    .locals 1

    .line 98
    sget-object v0, Lo/ﯦ;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 4

    .line 112
    :try_start_0
    sget-object v0, Lo/ﯦ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 112
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;[Lo/ר$If;I)Landroid/graphics/Typeface;
    .locals 10

    .line 134
    invoke-static {}, Lo/ﯦ;->ˎ()Ljava/lang/Object;

    move-result-object v3

    .line 135
    new-instance v4, Lo/ۦ;

    invoke-direct {v4}, Lo/ۦ;-><init>()V

    .line 137
    array-length v5, p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, p2, v6

    .line 138
    .line 1359
    iget-object v8, v7, Lo/ר$If;->ॱ:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 140
    if-nez v9, :cond_0

    .line 141
    invoke-static {p1, v8}, Lo/ﺗ;->ˋ(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 142
    invoke-virtual {v4, v8, v9}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 1366
    :cond_0
    iget v0, v7, Lo/ר$If;->ˎ:I

    .line 144
    .line 1373
    iget v1, v7, Lo/ר$If;->ˊ:I

    .line 144
    .line 1380
    iget-boolean v2, v7, Lo/ר$If;->ˏ:Z

    .line 144
    invoke-static {v3, v9, v0, v1, v2}, Lo/ﯦ;->ॱ(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v3}, Lo/ﯦ;->ˏ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 150
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Landroid/content/Context;Lo/ᔾ$ˊ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 156
    invoke-static {}, Lo/ﯦ;->ˎ()Ljava/lang/Object;

    move-result-object p4

    .line 157
    .line 2158
    iget-object p2, p2, Lo/ᔾ$ˊ;->ˋ:[Lo/ᔾ$If;

    .line 157
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    .line 158
    .line 3143
    iget v0, v5, Lo/ᔾ$If;->ʼ:I

    .line 159
    invoke-static {p1, p3, v0}, Lo/ﺗ;->ˎ(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 160
    if-nez v6, :cond_0

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 163
    .line 4139
    :cond_0
    iget v0, v5, Lo/ᔾ$If;->ˎ:I

    .line 163
    .line 5127
    iget v1, v5, Lo/ᔾ$If;->ॱ:I

    .line 163
    .line 5131
    iget-boolean v2, v5, Lo/ᔾ$If;->ˏ:Z

    .line 163
    invoke-static {p4, v6, v0, v1, v2}, Lo/ﯦ;->ॱ(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {p4}, Lo/ﯦ;->ˏ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
