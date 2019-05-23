.class public Lcom/facebook/stetho/dumpapp/Dumper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDumperPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/stetho/dumpapp/DumperPlugin;>;"
        }
    .end annotation
.end field

.field private final mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

.field private final mParser:Lo/azK;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lcom/facebook/stetho/dumpapp/DumperPlugin;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/azG;

    invoke-direct {v0}, Lo/azG;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/dumpapp/Dumper;-><init>(Ljava/lang/Iterable;Lo/azK;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lo/azK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lcom/facebook/stetho/dumpapp/DumperPlugin;>;Lo/azK;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/Dumper;->generatePluginMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    .line 44
    iput-object p2, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:Lo/azK;

    .line 45
    new-instance v0, Lcom/facebook/stetho/dumpapp/GlobalOptions;

    invoke-direct {v0}, Lcom/facebook/stetho/dumpapp/GlobalOptions;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    .line 46
    return-void
.end method

.method private doDump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/azS;,
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:Lo/azK;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    iget-object v1, v1, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lo/azL;

    invoke-interface {v0, v1, p4}, Lo/azK;->ˋ(Lo/azL;[Ljava/lang/String;)Lo/azJ;

    move-result-object v2

    .line 97
    move-object p4, v2

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    iget-object v0, v0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lo/azM;

    .line 1177
    iget-object v3, v0, Lo/azM;->ˋ:Ljava/lang/String;

    .line 97
    .line 2069
    iget-object v0, v2, Lo/azJ;->ˋ:Ljava/util/List;

    invoke-virtual {v2, v3}, Lo/azJ;->ˎ(Ljava/lang/String;)Lo/azM;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    .line 99
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    iget-object v0, v0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lo/azM;

    .line 2177
    iget-object v3, v0, Lo/azM;->ˋ:Ljava/lang/String;

    .line 100
    .line 3069
    move-object v2, p4

    iget-object v0, p4, Lo/azJ;->ˋ:Ljava/util/List;

    invoke-virtual {v2, v3}, Lo/azJ;->ˎ(Ljava/lang/String;)Lo/azM;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpAvailablePlugins(Ljava/io/PrintStream;)V

    .line 102
    const/4 v0, 0x0

    return v0

    .line 103
    .line 3314
    :cond_1
    iget-object v0, p4, Lo/azJ;->ˎ:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpPluginOutput(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lo/azJ;)V

    .line 105
    const/4 v0, 0x0

    return v0

    .line 108
    :cond_2
    invoke-direct {p0, p3}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method private dumpAvailablePlugins(Ljava/io/PrintStream;)V
    .locals 4

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    .line 116
    invoke-interface {v3}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-void
.end method

.method private dumpPluginOutput(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lo/azJ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 4314
    iget-object v1, p4, Lo/azJ;->ˎ:Ljava/util/List;

    .line 128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    move-object p4, v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 130
    new-instance v0, Lcom/facebook/stetho/dumpapp/DumpException;

    const-string v1, "Expected plugin argument"

    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    .line 135
    if-nez v7, :cond_1

    .line 136
    new-instance v0, Lcom/facebook/stetho/dumpapp/DumpException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No plugin named \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    new-instance v0, Lcom/facebook/stetho/dumpapp/DumperContext;

    iget-object v4, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:Lo/azK;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/dumpapp/DumperContext;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lo/azK;Ljava/util/List;)V

    move-object p1, v0

    .line 140
    invoke-interface {v7, p1}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->dump(Lcom/facebook/stetho/dumpapp/DumperContext;)V

    .line 141
    return-void
.end method

.method private dumpUsage(Ljava/io/PrintStream;)V
    .locals 13

    .line 145
    new-instance v6, Lo/azN;

    invoke-direct {v6}, Lo/azN;-><init>()V

    .line 147
    const-string v0, "Usage: dumpapp [options] <plugin> [plugin-options]"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 151
    .line 5154
    :try_start_0
    iget v8, v6, Lo/azN;->ˎ:I

    .line 153
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    iget-object v9, v0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lo/azL;

    .line 5174
    iget v10, v6, Lo/azN;->ˏ:I

    .line 155
    .line 5194
    iget v11, v6, Lo/azN;->ˋ:I

    .line 151
    move-object v7, p1

    .line 5664
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 5666
    move-object v0, v6

    move-object v1, v12

    move v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lo/azN;->ˏ(Ljava/lang/StringBuffer;ILo/azL;II)Ljava/lang/StringBuffer;

    .line 5667
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v6

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    throw v6
.end method

.method private static generatePluginMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lcom/facebook/stetho/dumpapp/DumperPlugin;>;)Ljava/util/Map<Ljava/lang/String;Lcom/facebook/stetho/dumpapp/DumperPlugin;>;"
        }
    .end annotation

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    .line 51
    invoke-interface {v2}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I
    .locals 1

    .line 69
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/dumpapp/Dumper;->doDump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I
    :try_end_0
    .catch Lo/azS; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/stetho/dumpapp/DumpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    return v0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p3}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    .line 73
    const/4 v0, 0x1

    return v0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    return v0

    .line 79
    :catch_2
    move-exception v0

    throw v0

    .line 81
    :catch_3
    move-exception v0

    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 82
    const/4 v0, 0x1

    return v0
.end method
