.class final synthetic Lo/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jm;


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jl;->ˊ:I

    iput-object p2, p0, Lo/jl;->ˋ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/util/JsonWriter;)V
    .locals 2

    iget v0, p0, Lo/jl;->ˊ:I

    iget-object v1, p0, Lo/jl;->ˋ:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lo/jf;->ॱ(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
