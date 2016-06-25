.class final Lhad;
.super Ljava/lang/Object;

# interfaces
.implements Lhcw;


# instance fields
.field private final a:J

.field private synthetic b:Lhac;


# direct methods
.method constructor <init>(Lhac;J)V
    .locals 0

    iput-object p1, p0, Lhad;->b:Lhac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lhad;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhcv;)V
    .locals 6

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhad;->b:Lhac;

    iget-object v0, v0, Lhac;->b:Lgzl;

    .line 2000
    iget-object v0, v0, Lgzl;->b:Lhbf;

    .line 1000
    iget-wide v2, p0, Lhad;->a:J

    .line 3000
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 4000
    iget-object v0, v0, Lhbf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbi;

    .line 5000
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v1, v5}, Lhbi;->a(JILjava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
