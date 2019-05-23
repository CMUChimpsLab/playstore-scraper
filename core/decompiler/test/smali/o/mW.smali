.class public final Lo/mW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/nio/charset/Charset;


# instance fields
.field private ˊ:Lo/mX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mX<TP;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/String;Ljava/util/List<Lo/mX<TP;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/mW;->ˋ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/mW;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method protected final ˋ(Ljava/lang/Object;Lo/oH$ˋ;)Lo/mX;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;Lo/oH$\u02cb;)Lo/mX<TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v3, Lo/mX;

    move-object v8, p2

    sget-object v0, Lo/mM;->ˋ:[I

    invoke-virtual {v8}, Lo/oH$ˋ;->ˊ()Lo/oS;

    move-result-object v1

    invoke-virtual {v1}, Lo/oS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v8}, Lo/oH$ˋ;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v8}, Lo/oH$ˋ;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v0, Lo/mN;->ˋ:[B

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-virtual {p2}, Lo/oH$ˋ;->ˋ()Lo/oC;

    move-result-object v1

    invoke-virtual {p2}, Lo/oH$ˋ;->ˊ()Lo/oS;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lo/mX;-><init>(Ljava/lang/Object;[BLo/oC;Lo/oS;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Lo/mX;->ˊ()[B

    move-result-object v0

    sget-object v1, Lo/mW;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, Lo/mW;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/mW;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final ˏ(Lo/mX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mX<TP;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/mW;->ˊ:Lo/mX;

    return-void
.end method

.method public final ॱ()Lo/mX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/mX<TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/mW;->ˊ:Lo/mX;

    return-object v0
.end method
