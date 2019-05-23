.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$If;,
        Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;,
        Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;,
        Lcom/google/android/gms/dynamite/DynamiteModule$if;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/lang/String;

.field private static ʼ:I

.field private static final ʽ:Lcom/google/android/gms/dynamite/DynamiteModule$if$If;

.field private static ˊ:Ljava/lang/Boolean;

.field private static ˋ:Lo/cp;

.field public static final ˎ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

.field public static final ˏ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

.field private static ॱ:Lo/cl;

.field private static final ᐝ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lcom/google/android/gms/dynamite/DynamiteModule$If;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ॱॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 261
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʼ:I

    .line 262
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    .line 263
    new-instance v0, Lo/cd;

    invoke-direct {v0}, Lo/cd;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Lcom/google/android/gms/dynamite/DynamiteModule$if$If;

    .line 264
    new-instance v0, Lo/ce;

    invoke-direct {v0}, Lo/ce;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    .line 265
    new-instance v0, Lo/cb;

    invoke-direct {v0}, Lo/cb;-><init>()V

    .line 266
    new-instance v0, Lo/ci;

    invoke-direct {v0}, Lo/ci;-><init>()V

    .line 267
    new-instance v0, Lo/cj;

    invoke-direct {v0}, Lo/cj;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    .line 268
    new-instance v0, Lo/cg;

    invoke-direct {v0}, Lo/cg;-><init>()V

    .line 269
    new-instance v0, Lo/ch;

    invoke-direct {v0}, Lo/ch;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 12001
    if-nez p1, :cond_0

    .line 12002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    .line 12003
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱॱ:Landroid/content/Context;

    .line 260
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 41
    const-string v0, "MODULE_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 42
    const-string v0, "MODULE_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    .line 49
    .line 51
    :catch_0
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$if;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/dynamite/DynamiteModule$If;

    .line 2
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$If;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$If;-><init>(B)V

    .line 3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Lcom/google/android/gms/dynamite/DynamiteModule$if$If;

    .line 5
    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$if;->ˋ(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$if$If;)Lcom/google/android/gms/dynamite/DynamiteModule$if$if;

    move-result-object v5

    .line 7
    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˎ:I

    if-eqz v0, :cond_1

    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˊ:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˋ:I

    if-nez v0, :cond_2

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    iget v6, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˊ:I

    iget p0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˋ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No acceptable module found. Local version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and remote version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 9
    :cond_2
    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 1151
    new-instance v6, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$If;->ˋ:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$If;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    return-object v6

    .line 15
    :cond_4
    :try_start_1
    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˎ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 16
    :try_start_2
    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˋ:I

    invoke-static {p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 17
    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$If;->ˋ:Landroid/database/Cursor;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$If;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_5
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    return-object v6

    .line 21
    :catch_0
    move-exception v6

    .line 22
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    iget v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˊ:I

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    iget v1, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˊ:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(I)V

    .line 25
    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$if;->ˋ(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$if$If;)Lcom/google/android/gms/dynamite/DynamiteModule$if$if;

    move-result-object v0

    .line 26
    iget v0, v0, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 2151
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    move-object p0, v0

    .line 28
    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$If;->ˋ:Landroid/database/Cursor;

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$If;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_6
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    return-object p0

    .line 32
    :cond_7
    :try_start_4
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const-string v1, "Remote load failed. No local fallback found."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v0

    .line 33
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    iget v6, v5, Lcom/google/android/gms/dynamite/DynamiteModule$if$if;->ˎ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;B)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :catchall_0
    move-exception p0

    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$If;->ˋ:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$If;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_9
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p0
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;
        }
    .end annotation

    .line 208
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v4

    .line 209
    :try_start_0
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ:Lo/cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    .line 211
    :goto_0
    if-nez v3, :cond_0

    .line 212
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const-string v1, "DynamiteLoaderV2 was not cached."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 213
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/dynamite/DynamiteModule$If;

    .line 214
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$If;->ˋ:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 215
    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const-string v1, "No result cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 216
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    iget-object v1, v4, Lcom/google/android/gms/dynamite/DynamiteModule$If;->ˋ:Landroid/database/Cursor;

    .line 218
    invoke-static {v0, p1, p2, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lo/cp;)Landroid/content/Context;

    move-result-object p0

    .line 219
    if-nez p0, :cond_3

    .line 220
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const-string v1, "Failed to get module context"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 221
    :cond_3
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static ˋ()Ljava/lang/Boolean;
    .locals 4

    .line 222
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v2

    .line 223
    :try_start_0
    sget v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʼ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 224
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 149
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private static ˎ(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 3

    .line 104
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Landroid/content/Context;)Lo/cl;

    move-result-object v2

    .line 105
    if-nez v2, :cond_0

    .line 106
    const/4 v0, 0x0

    return v0

    .line 107
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lo/cl;->ˏ()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 108
    .line 3004
    new-instance v0, Lo/cc;

    invoke-direct {v0, p0}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    invoke-interface {v2, v0, p1, p2}, Lo/cl;->ˊ(Lo/bX;Ljava/lang/String;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 112
    .line 4004
    :cond_1
    :try_start_1
    new-instance v0, Lo/cc;

    invoke-direct {v0, p0}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 112
    invoke-interface {v2, v0, p1, p2}, Lo/cl;->ˋ(Lo/bX;Ljava/lang/String;Z)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    .line 114
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lo/cp;)Landroid/content/Context;
    .locals 2

    .line 7004
    :try_start_0
    new-instance v0, Lo/cc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    .line 8004
    new-instance v0, Lo/cc;

    invoke-direct {v0, p0}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    move-object p0, p3

    .line 9004
    new-instance v1, Lo/cc;

    invoke-direct {v1, p0}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 231
    invoke-interface {p4, v0, p1, p2, v1}, Lo/cp;->ˊ(Lo/bX;Ljava/lang/String;ILo/bX;)Lo/bX;

    move-result-object p0

    goto :goto_0

    .line 233
    .line 10004
    :cond_0
    new-instance v0, Lo/cc;

    invoke-direct {v0, p0}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    move-object p0, p3

    .line 11004
    new-instance v1, Lo/cc;

    invoke-direct {v1, p0}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 236
    invoke-interface {p4, v0, p1, p2, v1}, Lo/cp;->ˏ(Lo/bX;Ljava/lang/String;ILo/bX;)Lo/bX;

    move-result-object p0

    .line 237
    :goto_0
    invoke-static {p0}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 238
    .line 240
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 7

    .line 55
    :try_start_0
    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 56
    :try_start_1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-nez v2, :cond_5

    .line 58
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 59
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 61
    const-string v0, "sClassLoader"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 63
    move-object v5, v2

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ClassLoader;

    .line 65
    if-eqz v2, :cond_1

    .line 66
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne v2, v0, :cond_0

    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 68
    :cond_0
    :try_start_4
    invoke-static {v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    nop

    .line 70
    .line 71
    :catch_0
    :try_start_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "com.google.android.gms"

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 77
    :cond_2
    :try_start_6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    .line 78
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_6
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    :cond_3
    monitor-exit v5

    monitor-exit v3

    return v6

    .line 80
    :cond_4
    :try_start_7
    new-instance v2, Lo/ck;

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʻ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/ck;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ(Ljava/lang/ClassLoader;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ:Ljava/lang/Boolean;
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    monitor-exit v5

    monitor-exit v3

    return v6

    .line 86
    .line 87
    :catch_1
    :try_start_8
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 89
    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 90
    .line 92
    :catch_2
    :try_start_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    :goto_1
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 94
    :cond_5
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v3

    :try_start_b
    throw p1

    .line 95
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    :try_start_c
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ(Landroid/content/Context;Ljava/lang/String;Z)I
    :try_end_c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    move-result v0

    return v0

    .line 98
    :catch_3
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    .line 99
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_6
    :try_start_e
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)I
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    move-result v0

    return v0

    .line 101
    :catch_4
    move-exception v2

    .line 102
    .line 3002
    invoke-static {p0, v2}, Lo/bD;->ˊ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 103
    throw v2
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;
        }
    .end annotation

    .line 152
    :try_start_0
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    :try_start_2
    throw p1

    .line 155
    :goto_0
    if-nez v3, :cond_0

    .line 156
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const-string v1, "Failed to determine which loading route to use."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 157
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    .line 159
    :cond_1
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    .line 160
    :catch_0
    move-exception v3

    .line 161
    .line 5002
    invoke-static {p0, v3}, Lo/bD;->ˊ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 162
    throw v3
.end method

.method private static ˏ(Landroid/content/Context;)Lo/cl;
    .locals 4

    .line 180
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v2

    .line 181
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ:Lo/cl;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ:Lo/cl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 7001
    :cond_0
    :try_start_1
    sget-object v0, Lo/く;->ˋ:Lo/く;

    .line 183
    invoke-virtual {v0, p0}, Lo/く;->ˏ(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_1
    const-string v0, "com.google.android.gms"

    .line 186
    const/4 v1, 0x3

    :try_start_2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 188
    const-string v1, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/os/IBinder;

    .line 190
    .line 191
    if-nez p0, :cond_2

    .line 192
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_2
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 194
    instance-of v0, v3, Lo/cl;

    if-eqz v0, :cond_3

    .line 195
    move-object v0, v3

    check-cast v0, Lo/cl;

    goto :goto_0

    .line 196
    :cond_3
    new-instance v0, Lo/co;

    invoke-direct {v0, p0}, Lo/co;-><init>(Landroid/os/IBinder;)V

    .line 197
    .line 198
    :goto_0
    move-object p0, v0

    if-eqz v0, :cond_4

    .line 199
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ:Lo/cl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    monitor-exit v2

    return-object p0

    .line 201
    :cond_4
    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 205
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;
        }
    .end annotation

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v0, p0

    move-object v1, p1

    move p1, p2

    move-object p0, v1

    .line 118
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 120
    if-eqz p1, :cond_0

    const-string p1, "api_force_staging"

    goto :goto_0

    :cond_0
    const-string p1, "api"

    .line 121
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://com.google.android.gms.chimera/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 122
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 123
    .line 124
    move-object v6, v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const-string v1, "Failed to connect to dynamite module ContentResolver."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 127
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 128
    move p0, v0

    if-lez v0, :cond_4

    .line 129
    const-class p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    const/4 v0, 0x2

    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʻ:Ljava/lang/String;

    .line 131
    const-string v0, "loaderVersion"

    .line 132
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 133
    move p2, v0

    if-ltz v0, :cond_3

    .line 134
    invoke-interface {v6, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʼ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    :try_start_2
    throw p0

    .line 136
    :goto_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/dynamite/DynamiteModule$If;

    .line 137
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/dynamite/DynamiteModule$If;->ˋ:Landroid/database/Cursor;

    if-nez v0, :cond_4

    .line 138
    iput-object v6, p1, Lcom/google/android/gms/dynamite/DynamiteModule$If;->ˋ:Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    const/4 v6, 0x0

    .line 140
    :cond_4
    if-eqz v6, :cond_5

    .line 141
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_5
    return p0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    instance-of v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    if-eqz v0, :cond_6

    .line 145
    :try_start_3
    throw p0

    .line 146
    :cond_6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const-string v1, "V2 version check failed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception p0

    if-eqz v6, :cond_7

    .line 148
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;
        }
    .end annotation

    .line 164
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Landroid/content/Context;)Lo/cl;

    move-result-object v3

    .line 165
    if-nez v3, :cond_0

    .line 166
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const-string v1, "Failed to create IDynamiteLoader."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 167
    :cond_0
    :try_start_0
    invoke-interface {v3}, Lo/cl;->ˏ()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 168
    .line 5004
    new-instance v0, Lo/cc;

    invoke-direct {v0, p0}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    invoke-interface {v3, v0, p1, p2}, Lo/cl;->ˎ(Lo/bX;Ljava/lang/String;I)Lo/bX;

    move-result-object p0

    goto :goto_0

    .line 172
    .line 6004
    :cond_1
    new-instance v0, Lo/cc;

    invoke-direct {v0, p0}, Lo/cc;-><init>(Ljava/lang/Object;)V

    .line 173
    invoke-interface {v3, v0, p1, p2}, Lo/cl;->ˏ(Lo/bX;Ljava/lang/String;I)Lo/bX;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception p0

    .line 176
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const-string v1, "Failed to load remote module."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v0

    .line 177
    :goto_0
    invoke-static {p0}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const-string v1, "Failed to load remote module."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 179
    :cond_2
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {p0}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static ॱ(Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;
        }
    .end annotation

    .line 241
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 242
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/os/IBinder;

    .line 243
    .line 244
    if-nez p0, :cond_0

    .line 245
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 247
    instance-of v0, v3, Lo/cp;

    if-eqz v0, :cond_1

    .line 248
    move-object v0, v3

    check-cast v0, Lo/cp;

    goto :goto_0

    .line 249
    :cond_1
    new-instance v0, Lo/cm;

    invoke-direct {v0, p0}, Lo/cm;-><init>(Landroid/os/IBinder;)V

    .line 250
    :goto_0
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ:Lo/cp;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    return-void

    .line 252
    :catch_0
    move-exception p0

    .line 253
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const-string v1, "Failed to instantiate dynamite loader"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;
        }
    .end annotation

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 256
    :catch_0
    move-exception v4

    .line 257
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const-string v2, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v0
.end method

.method public final ॱ()Landroid/content/Context;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱॱ:Landroid/content/Context;

    return-object v0
.end method
