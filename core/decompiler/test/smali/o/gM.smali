.class final synthetic Lo/gM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jr;


# instance fields
.field private final ॱ:Lo/gP;


# direct methods
.method constructor <init>(Lo/gP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gM;->ॱ:Lo/gP;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Lo/jI;
    .locals 2

    iget-object v0, p0, Lo/gM;->ॱ:Lo/gP;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lo/gP;->ˎ(Ljava/util/Map;)Lo/jI;

    move-result-object v0

    return-object v0
.end method
