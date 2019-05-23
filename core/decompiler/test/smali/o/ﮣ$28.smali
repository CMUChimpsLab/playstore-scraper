.class final Lo/ﮣ$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 1252
    iput-object p1, p0, Lo/ﮣ$28;->ˎ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1255
    iget-object v0, p0, Lo/ﮣ$28;->ˎ:Lo/ﮣ;

    .line 2039
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﮣ;->ᐝॱ:Lo/ﺰ;

    .line 1256
    iget-object v0, p0, Lo/ﮣ$28;->ˎ:Lo/ﮣ;

    .line 3039
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﮣ;->ॱॱ:Lo/ﹼ$ˊ;

    .line 1257
    iget-object v0, p0, Lo/ﮣ$28;->ˎ:Lo/ﮣ;

    sget-object p1, Lo/ﮣ$aux;->ॱ:Lo/ﮣ$aux;

    .line 4039
    .line 4715
    iget-object v0, v0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    const/4 v0, 0x0

    return-object v0
.end method
