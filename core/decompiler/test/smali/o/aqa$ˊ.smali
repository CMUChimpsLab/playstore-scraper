.class public interface abstract Lo/aqa$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u02ca"
.end annotation


# static fields
.field public static final ˊ:Lo/aqa$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    new-instance v0, Lo/aqa$ˊ$2;

    invoke-direct {v0}, Lo/aqa$ˊ$2;-><init>()V

    sput-object v0, Lo/aqa$ˊ;->ˊ:Lo/aqa$ˊ;

    return-void
.end method


# virtual methods
.method public abstract ˋ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
