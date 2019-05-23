.class final synthetic Lo/je;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jm;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/util/Map;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/je;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lo/je;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/je;->ˎ:Ljava/util/Map;

    iput-object p4, p0, Lo/je;->ॱ:[B

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lo/je;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/je;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/je;->ˎ:Ljava/util/Map;

    iget-object v3, p0, Lo/je;->ॱ:[B

    invoke-static {v0, v1, v2, v3, p1}, Lo/jf;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
