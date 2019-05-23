.class public interface abstract Lo/azf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˋ:Lo/azf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/azf$3;

    invoke-direct {v0}, Lo/azf$3;-><init>()V

    sput-object v0, Lo/azf;->ˋ:Lo/azf;

    return-void
.end method


# virtual methods
.method public abstract ʽ(Ljava/io/File;)J
.end method

.method public abstract ˊ(Ljava/io/File;)Lo/azD;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/io/File;)Lo/azF;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract ˎ(Ljava/io/File;)Lo/azF;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract ˎ(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˏ(Ljava/io/File;)Z
.end method

.method public abstract ॱ(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱॱ(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
