.class public final Lgnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmy;


# instance fields
.field private final a:Lgmy;

.field private final b:Lgmx;


# direct methods
.method public constructor <init>(Lgmy;Lgmx;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lgor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmy;

    iput-object v0, p0, Lgnv;->a:Lgmy;

    .line 37
    invoke-static {p2}, Lgor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmx;

    iput-object v0, p0, Lgnv;->b:Lgmx;

    .line 38
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lgnv;->a:Lgmy;

    invoke-interface {v0, p1, p2, p3}, Lgmy;->a([BII)I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 57
    iget-object v1, p0, Lgnv;->b:Lgmx;

    invoke-interface {v1, p1, p2, v0}, Lgmx;->a([BII)V

    .line 59
    :cond_0
    return v0
.end method

.method public final a(Lgna;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 42
    iget-object v0, p0, Lgnv;->a:Lgmy;

    invoke-interface {v0, p1}, Lgmy;->a(Lgna;)J

    move-result-wide v6

    .line 43
    iget-wide v0, p1, Lgna;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lgna;

    iget-object v1, p1, Lgna;->a:Landroid/net/Uri;

    iget-wide v2, p1, Lgna;->c:J

    iget-wide v4, p1, Lgna;->d:J

    iget-object v8, p1, Lgna;->f:Ljava/lang/String;

    iget v9, p1, Lgna;->g:I

    invoke-direct/range {v0 .. v9}, Lgna;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lgnv;->b:Lgmx;

    invoke-interface {v0, p1}, Lgmx;->a(Lgna;)Lgmx;

    .line 49
    return-wide v6
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lgnv;->a:Lgmy;

    invoke-interface {v0}, Lgmy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lgnv;->b:Lgmx;

    invoke-interface {v0}, Lgmx;->a()V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgnv;->b:Lgmx;

    invoke-interface {v1}, Lgmx;->a()V

    throw v0
.end method
