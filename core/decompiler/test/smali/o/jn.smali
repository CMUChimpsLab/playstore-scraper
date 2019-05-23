.class final synthetic Lo/jn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jm;


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jn;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/util/JsonWriter;)V
    .locals 1

    iget-object v0, p0, Lo/jn;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/jf;->ˊ(Ljava/lang/String;Landroid/util/JsonWriter;)V

    return-void
.end method
