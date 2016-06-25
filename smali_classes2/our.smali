.class final Lour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lgoa;

.field private synthetic c:Louq;


# direct methods
.method constructor <init>(Louq;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lour;->c:Louq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Lgoa;
    .locals 7

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lour;->c:Louq;

    iget-object v0, v0, Louq;->a:Lotw;

    invoke-virtual {v0}, Lotw;->e()Llcj;

    move-result-object v0

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 192
    :goto_0
    monitor-exit p0

    return-object v0

    .line 186
    :cond_0
    :try_start_1
    iget-object v1, p0, Lour;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    iput-object v0, p0, Lour;->a:Ljava/io/File;

    .line 188
    new-instance v1, Lgok;

    new-instance v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lour;->c:Louq;

    iget-object v3, v0, Louq;->a:Lotw;

    .line 1748
    iget-object v0, v3, Lotw;->b:Lovw;

    .line 2051
    iget-object v0, v0, Lovw;->a:Lnaf;

    .line 1748
    invoke-virtual {v0}, Lnaf;->n()Ltai;

    move-result-object v4

    .line 1749
    iget v0, v4, Ltai;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1765
    new-instance v0, Louh;

    invoke-direct {v0, v3, v4}, Louh;-><init>(Lotw;Ltai;)V

    iput-object v0, v3, Lotw;->k:Llcj;

    .line 1771
    new-instance v0, Lgoi;

    invoke-static {v4}, Lotw;->a(Ltai;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lgoi;-><init>(J)V

    .line 190
    :goto_1
    invoke-direct {v1, v2, v0}, Lgok;-><init>(Ljava/io/File;Lgog;)V

    iput-object v1, p0, Lour;->b:Lgoa;

    .line 192
    :cond_1
    iget-object v0, p0, Lour;->b:Lgoa;

    goto :goto_0

    .line 1751
    :pswitch_0
    new-instance v0, Lpcu;

    .line 1752
    invoke-virtual {v3}, Lotw;->e()Llcj;

    move-result-object v5

    iget-object v6, v4, Ltai;->c:Ltah;

    iget-object v4, v4, Ltai;->d:Ltah;

    invoke-direct {v0, v5, v6, v4}, Lpcu;-><init>(Llcj;Ltah;Ltah;)V

    .line 1755
    new-instance v4, Loug;

    invoke-direct {v4, v0}, Loug;-><init>(Lpcu;)V

    iput-object v4, v3, Lotw;->k:Llcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1749
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lour;->a()Lgoa;

    move-result-object v0

    return-object v0
.end method
