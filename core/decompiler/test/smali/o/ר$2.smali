.class final Lo/ר$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ן$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ר;->ˋ(Landroid/content/Context;Lo/AuX$ᐝ;Lo/ᵘ$ˋ;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05df$If<Lo/\u05e8$if;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lo/ר$2;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;)V
    .locals 5

    .line 304
    move-object v2, p1

    check-cast v2, Lo/ר$if;

    move-object p1, p0

    .line 1308
    sget-object v4, Lo/ר;->ˋ:Ljava/lang/Object;

    monitor-enter v4

    .line 1309
    :try_start_0
    sget-object v0, Lo/ר;->ˏ:Lo/ۦ;

    iget-object v1, p1, Lo/ר$2;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    if-nez v3, :cond_0

    .line 1311
    monitor-exit v4

    return-void

    .line 1313
    :cond_0
    :try_start_1
    sget-object v0, Lo/ר;->ˏ:Lo/ۦ;

    iget-object v1, p1, Lo/ר$2;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ۦ;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1314
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 1315
    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1316
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ן$If;

    invoke-interface {v0, v2}, Lo/ן$If;->ˊ(Ljava/lang/Object;)V

    .line 1315
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 304
    :cond_1
    return-void
.end method
