.class public final Lo/ˌ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Ljava/lang/reflect/Field;

.field private static ʼ:Z

.field private static ʽ:Ljava/lang/Class;

.field static ˊ:Ljava/lang/reflect/Field;

.field static ˋ:Ljava/lang/reflect/Field;

.field static ˎ:Z

.field static ˏ:Z

.field private static ᐝ:Z


# instance fields
.field public final ॱ:Lo/ﻴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufef4<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﻴ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufef4<*>;)V"
        }
    .end annotation

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iput-object p1, p0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 1054
    return-void
.end method

.method static ˊ(Ljava/lang/Object;)V
    .locals 3

    .line 166
    sget-boolean v0, Lo/ˌ;->ʼ:Z

    if-nez v0, :cond_0

    .line 168
    const-string v0, "android.content.res.ThemedResourceCache"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/ˌ;->ʽ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    nop

    .line 169
    .line 172
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ˌ;->ʼ:Z

    .line 175
    :cond_0
    sget-object v0, Lo/ˌ;->ʽ:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 177
    return-void

    .line 180
    :cond_1
    sget-boolean v0, Lo/ˌ;->ᐝ:Z

    if-nez v0, :cond_2

    .line 182
    :try_start_1
    sget-object v0, Lo/ˌ;->ʽ:Ljava/lang/Class;

    const-string v1, "mUnthemedEntries"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 184
    sput-object v0, Lo/ˌ;->ʻ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    nop

    .line 185
    .line 188
    :catch_1
    const/4 v0, 0x1

    sput-boolean v0, Lo/ˌ;->ᐝ:Z

    .line 191
    :cond_2
    sget-object v0, Lo/ˌ;->ʻ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 193
    return-void

    .line 196
    :cond_3
    const/4 v2, 0x0

    .line 198
    :try_start_2
    sget-object v0, Lo/ˌ;->ʻ:Ljava/lang/reflect/Field;

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    .line 202
    nop

    .line 200
    .line 204
    :catch_2
    if-eqz v2, :cond_4

    .line 205
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 207
    :cond_4
    return-void
.end method
