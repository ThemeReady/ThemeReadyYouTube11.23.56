.class final Ljmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmm;


# instance fields
.field private synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ljmp;->a:Ljmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljjy;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljmp;->a:Ljmo;

    .line 3022
    iget-object v0, v0, Ljmo;->a:Ljjy;

    .line 202
    return-object v0
.end method

.method public final a(Ljml;)V
    .locals 4

    .prologue
    .line 194
    invoke-static {p1}, Ljhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Ljmp;->a:Ljmo;

    .line 1022
    iget-object v1, v0, Ljmo;->b:Ljmw;

    .line 195
    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Ljmp;->a:Ljmo;

    .line 2022
    iget-object v2, v0, Ljmo;->b:Ljmw;

    .line 2050
    iget-object v0, v2, Ljmw;->a:Ljava/util/TreeMap;

    .line 2078
    iget v3, p1, Ljml;->a:I

    .line 2050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    .line 2051
    if-eq v0, p1, :cond_0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    invoke-virtual {v2, v0}, Ljmw;->a(Ljml;)Ljml;

    .line 197
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
