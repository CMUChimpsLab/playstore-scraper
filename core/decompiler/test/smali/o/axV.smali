.class public interface abstract Lo/axV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˋ:Lo/axV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/axV$5;

    invoke-direct {v0}, Lo/axV$5;-><init>()V

    sput-object v0, Lo/axV;->ˋ:Lo/axV;

    return-void
.end method


# virtual methods
.method public abstract ˏ(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/net/InetAddress;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
