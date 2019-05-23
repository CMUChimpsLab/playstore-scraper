.class final Lo/ﮣ$18;
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
.field private synthetic ˋ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lo/ﮣ$18;->ˋ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1170
    iget-object v0, p0, Lo/ﮣ$18;->ˋ:Lo/ﮣ;

    sget-object p1, Lo/ﮣ$aux;->ˋ:Lo/ﮣ$aux;

    .line 2039
    .line 2715
    iget-object v0, v0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    iget-object v0, p0, Lo/ﮣ$18;->ˋ:Lo/ﮣ;

    .line 3039
    invoke-virtual {v0}, Lo/ﮣ;->ˏ()V

    .line 1172
    const/4 v0, 0x0

    return-object v0
.end method
