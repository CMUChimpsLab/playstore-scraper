.class public final Lo/cOn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cOn$if;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/Object;

.field private static final ˏ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/content/Context;Landroid/util/SparseArray<Lo/cOn$if;>;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Landroid/util/TypedValue;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/cOn;->ॱ:Ljava/lang/ThreadLocal;

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lo/cOn;->ˏ:Ljava/util/WeakHashMap;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/cOn;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method private static ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 128
    sget-object v2, Lo/cOn;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    .line 129
    :try_start_0
    sget-object v0, Lo/cOn;->ˏ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/SparseArray;

    .line 130
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 131
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/cOn$if;

    .line 132
    if-eqz v4, :cond_1

    .line 133
    iget-object v0, v4, Lo/cOn$if;->ˊ:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, v4, Lo/cOn$if;->ˋ:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 138
    :cond_0
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 143
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    invoke-static {p0, p1}, Lo/cOn;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    return-object v2

    .line 76
    :cond_1
    invoke-static {p0, p1}, Lo/cOn;->ॱ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    move-object v3, v2

    .line 1148
    sget-object v4, Lo/cOn;->ˎ:Ljava/lang/Object;

    monitor-enter v4

    .line 1149
    :try_start_0
    sget-object v0, Lo/cOn;->ˏ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/util/SparseArray;

    .line 1150
    if-nez v5, :cond_2

    .line 1151
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 1152
    sget-object v0, Lo/cOn;->ˏ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    :cond_2
    new-instance v0, Lo/cOn$if;

    .line 1155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/cOn$if;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 1154
    invoke-virtual {v5, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    .line 80
    :goto_0
    return-object v2

    .line 84
    :cond_3
    invoke-static {p0, p1}, Lo/ᕝ;->ˋ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 110
    move v3, p1

    .line 1160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1171
    sget-object v0, Lo/cOn;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    .line 1172
    if-nez v4, :cond_0

    .line 1173
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1174
    sget-object v0, Lo/cOn;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1163
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1165
    iget v0, v4, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, v4, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x0

    return-object v0

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 116
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 118
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lo/ᵒ;->ˎ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 119
    .line 122
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
