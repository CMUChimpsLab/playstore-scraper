.class final Lo/Ob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

.field private final synthetic ˏ:Lo/NV;


# direct methods
.method constructor <init>(Lo/NV;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ob;->ˏ:Lo/NV;

    iput-object p2, p0, Lo/Ob;->ˊ:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/Ob;->ˏ:Lo/NV;

    iget-object v1, p0, Lo/Ob;->ˊ:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {v0, v1}, Lo/NV;->ˋ(Lo/NV;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 3
    return-void
.end method
