.class public final Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;->mContext:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final getDatabaseFiles()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 32
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
