.class final Loyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyu;


# instance fields
.field private synthetic a:Loyl;


# direct methods
.method constructor <init>(Loyl;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Loyn;->a:Loyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyr;)V
    .locals 2

    .prologue
    .line 598
    iget-object v1, p0, Loyn;->a:Loyl;

    monitor-enter v1

    .line 599
    :try_start_0
    iget-object v0, p0, Loyn;->a:Loyl;

    .line 1045
    iget-object v0, v0, Loyl;->d:Ljava/util/Set;

    .line 599
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 600
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Loyr;)V
    .locals 3

    .prologue
    .line 605
    iget-object v1, p0, Loyn;->a:Loyl;

    monitor-enter v1

    .line 606
    :try_start_0
    iget-object v0, p0, Loyn;->a:Loyl;

    .line 2045
    iget-object v0, v0, Loyl;->d:Ljava/util/Set;

    .line 606
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loyn;->a:Loyl;

    .line 3045
    iget-object v0, v0, Loyl;->e:Lnkb;

    .line 607
    if-eqz v0, :cond_1

    iget-object v0, p0, Loyn;->a:Loyl;

    .line 4045
    iget-object v0, v0, Loyl;->e:Lnkb;

    .line 4161
    iget-object v0, v0, Lnkb;->c:Lucd;

    iget-boolean v0, v0, Lucd;->q:Z

    .line 608
    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Loyn;->a:Loyl;

    .line 5045
    iget-object v0, v0, Loyl;->c:Lozr;

    .line 611
    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Loyn;->a:Loyl;

    .line 6045
    iget-object v0, v0, Loyl;->c:Lozr;

    .line 6141
    iget-object v0, v0, Lozr;->a:Loyc;

    invoke-virtual {v0}, Loyc;->b()V

    .line 613
    iget-object v0, p0, Loyn;->a:Loyl;

    .line 7045
    const/4 v2, 0x0

    iput-object v2, v0, Loyl;->c:Lozr;

    .line 616
    :cond_0
    iget-object v0, p0, Loyn;->a:Loyl;

    .line 8045
    iget-object v0, v0, Loyl;->d:Ljava/util/Set;

    .line 616
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 618
    iget-object v0, p0, Loyn;->a:Loyl;

    .line 9045
    iget-object v0, v0, Loyl;->a:Loyy;

    .line 618
    invoke-virtual {v0}, Loyy;->b()V

    .line 620
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
