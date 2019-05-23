.class public final Lo/Dv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˋ:Lo/Dx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Dx<Ljava/io/InputStream;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Ljava/nio/charset/Charset;

.field public static final ॱ:Lo/Dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Dw<Lorg/json/JSONObject;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/Dv;->ˎ:Ljava/nio/charset/Charset;

    new-instance v0, Lo/DC;

    invoke-direct {v0}, Lo/DC;-><init>()V

    sput-object v0, Lo/Dv;->ॱ:Lo/Dw;

    sget-object v0, Lo/DB;->ॱ:Lo/Dx;

    sput-object v0, Lo/Dv;->ˋ:Lo/Dx;

    return-void
.end method

.method static final synthetic ˏ(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/Dv;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
