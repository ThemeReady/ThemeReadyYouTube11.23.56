.class final Lrwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrwf;


# direct methods
.method constructor <init>(Lrwf;)V
    .locals 0

    .prologue
    .line 2011
    iput-object p1, p0, Lrwg;->a:Lrwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, 0x3e8

    .line 2014
    iget-object v2, p0, Lrwg;->a:Lrwf;

    .line 3023
    iget-object v3, v2, Lrwf;->d:Lrwb;

    iget-boolean v3, v3, Lrwb;->l:Z

    if-nez v3, :cond_1

    .line 3024
    iget-wide v4, v2, Lrwf;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, v2, Lrwf;->b:J

    cmp-long v3, v4, v0

    if-gtz v3, :cond_0

    .line 3026
    iget-wide v0, v2, Lrwf;->b:J

    .line 3028
    :cond_0
    iget-object v3, v2, Lrwf;->d:Lrwb;

    .line 3086
    iget-object v3, v3, Lrwb;->d:Llog;

    .line 3028
    invoke-interface {v3}, Llog;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lrwf;->c:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    iget-object v3, v2, Lrwf;->d:Lrwb;

    .line 4086
    iget v3, v3, Lrwb;->p:I

    .line 3029
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 3030
    iget-object v3, v2, Lrwf;->d:Lrwb;

    iget-object v4, v2, Lrwf;->d:Lrwb;

    .line 5086
    iget-object v4, v4, Lrwb;->b:Lpbf;

    .line 3030
    invoke-virtual {v4}, Lpbf;->i()J

    move-result-wide v4

    iget-object v6, v2, Lrwf;->d:Lrwb;

    .line 6086
    iget-object v6, v6, Lrwb;->b:Lpbf;

    .line 3031
    invoke-virtual {v6}, Lpbf;->k()J

    move-result-wide v6

    .line 3030
    invoke-virtual {v3, v4, v5, v6, v7}, Lrwb;->a(JJ)V

    .line 3032
    iget-object v3, v2, Lrwf;->d:Lrwb;

    .line 7086
    iget-object v3, v3, Lrwb;->d:Llog;

    .line 3032
    invoke-interface {v3}, Llog;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lrwf;->c:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 3035
    iget-object v3, v2, Lrwf;->d:Lrwb;

    .line 8086
    iget-object v3, v3, Lrwb;->d:Llog;

    .line 3035
    invoke-interface {v3}, Llog;->b()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v2, Lrwf;->c:J

    .line 3044
    :goto_0
    iget-object v3, v2, Lrwf;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lrwf;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3045
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lrwf;->b:J

    .line 2015
    :cond_1
    return-void

    .line 3038
    :cond_2
    iget-wide v4, v2, Lrwf;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Lrwf;->c:J

    goto :goto_0

    .line 3041
    :cond_3
    iget-object v3, v2, Lrwf;->d:Lrwb;

    iget-object v4, v2, Lrwf;->d:Lrwb;

    .line 9086
    iget-object v4, v4, Lrwb;->b:Lpbf;

    .line 3041
    invoke-virtual {v4}, Lpbf;->i()J

    move-result-wide v4

    iget-object v6, v2, Lrwf;->d:Lrwb;

    .line 10086
    iget-object v6, v6, Lrwb;->b:Lpbf;

    .line 3042
    invoke-virtual {v6}, Lpbf;->k()J

    move-result-wide v6

    .line 11086
    invoke-virtual {v3, v4, v5, v6, v7}, Lrwb;->b(JJ)V

    goto :goto_0
.end method
