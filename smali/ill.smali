.class final Lill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaa;


# instance fields
.field private synthetic a:Likz;


# direct methods
.method constructor <init>(Likz;)V
    .locals 0

    .prologue
    .line 1837
    iput-object p1, p0, Lill;->a:Likz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2129
    sget-object v0, Likz;->r:Ljava/lang/String;

    .line 1841
    const-string v1, "RemoteMediaPlayer::onQueueStatusUpdated() is reached"

    invoke-static {v0, v1}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    iget-object v0, p0, Lill;->a:Likz;

    iget-object v1, p0, Lill;->a:Likz;

    .line 3129
    iget-object v1, v1, Likz;->B:Lgzl;

    .line 1844
    invoke-virtual {v1}, Lgzl;->c()Lgzh;

    move-result-object v1

    .line 4129
    iput-object v1, v0, Likz;->x:Lgzh;

    .line 1845
    iget-object v0, p0, Lill;->a:Likz;

    .line 5129
    iget-object v0, v0, Likz;->x:Lgzh;

    .line 1845
    if-eqz v0, :cond_0

    iget-object v0, p0, Lill;->a:Likz;

    .line 6129
    iget-object v0, v0, Likz;->x:Lgzh;

    .line 1846
    invoke-virtual {v0}, Lgzh;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1847
    iget-object v0, p0, Lill;->a:Likz;

    .line 7129
    iget-object v0, v0, Likz;->x:Lgzh;

    .line 1848
    invoke-virtual {v0}, Lgzh;->a()Ljava/util/List;

    move-result-object v0

    .line 1849
    iget-object v1, p0, Lill;->a:Likz;

    .line 8129
    iget-object v1, v1, Likz;->x:Lgzh;

    .line 9000
    iget v1, v1, Lgzh;->a:I

    .line 1850
    iget-object v2, p0, Lill;->a:Likz;

    .line 9129
    iget-object v2, v2, Likz;->x:Lgzh;

    .line 1851
    invoke-virtual {v2, v1}, Lgzh;->a(I)Lgzf;

    move-result-object v1

    .line 1852
    iget-object v2, p0, Lill;->a:Likz;

    .line 10129
    iget-object v2, v2, Likz;->x:Lgzh;

    .line 11000
    iget-object v2, v2, Lgzh;->m:Lgzi;

    .line 12000
    iget v2, v2, Lgzi;->a:I

    .line 1853
    iget-object v3, p0, Lill;->a:Likz;

    invoke-static {v3, v0, v1, v2}, Likz;->a(Likz;Ljava/util/List;Lgzf;I)V

    .line 1858
    :goto_0
    return-void

    .line 1855
    :cond_0
    iget-object v0, p0, Lill;->a:Likz;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Likz;->a(Likz;Ljava/util/List;Lgzf;I)V

    goto :goto_0
.end method
