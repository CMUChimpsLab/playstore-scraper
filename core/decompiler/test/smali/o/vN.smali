.class public abstract Lo/vN;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static ॱ:Ljava/security/MessageDigest;


# instance fields
.field protected ˋ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/vN;->ॱ:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/vN;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract ˋ(Ljava/lang/String;)[B
.end method

.method protected final ॱ()Ljava/security/MessageDigest;
    .locals 4

    iget-object v1, p0, Lo/vN;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/vN;->ॱ:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    sget-object v0, Lo/vN;->ॱ:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    const-string v0, "MD5"

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lo/vN;->ॱ:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v0, Lo/vN;->ॱ:Ljava/security/MessageDigest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method
