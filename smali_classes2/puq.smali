.class final Lpuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwt;


# instance fields
.field private synthetic a:Lpul;


# direct methods
.method constructor <init>(Lpul;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lpuq;->a:Lpul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 8082
    iget-object v0, v0, Lpul;->q:Lqfb;

    .line 890
    iget-object v1, p0, Lpuq;->a:Lpul;

    .line 9082
    iget-object v1, v1, Lpul;->d:Lpmc;

    .line 890
    invoke-interface {v0, v1}, Lqfb;->c(Lpmc;)V

    .line 891
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lpuq;->a:Lpul;

    invoke-virtual {v0, p1}, Lpul;->a(Ljava/lang/String;)Lpbr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 878
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 6082
    iget-object v0, v0, Lpul;->c:Lpbs;

    .line 880
    invoke-interface {v0}, Lpbs;->b()V
    :try_end_0
    .catch Lpbt; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :cond_0
    :goto_1
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 7082
    iget-object v0, v0, Lpul;->k:Lpzl;

    .line 7350
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7351
    invoke-virtual {v0, p1}, Lpzl;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpzl;->a(Ljava/io/File;)V

    .line 886
    return-void

    .line 878
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 881
    :catch_0
    move-exception v0

    .line 882
    const-string v1, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 919
    if-nez p2, :cond_1

    .line 920
    iget-object v0, p0, Lpuq;->a:Lpul;

    iget-object v1, p0, Lpuq;->a:Lpul;

    invoke-virtual {v1, p1}, Lpul;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpul;->j(Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 17082
    iget-object v1, v0, Lpul;->n:Lpty;

    .line 17157
    iget-object v0, v1, Lpty;->a:Llqp;

    .line 18103
    iget-object v0, v0, Llqp;->d:Landroid/os/Binder;

    .line 17157
    check-cast v0, Lqfw;

    .line 17158
    if-eqz v0, :cond_0

    .line 17159
    invoke-virtual {v1, p1}, Lpty;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Lqfw;->a(Ljava/lang/String;I)V

    .line 922
    :cond_0
    iget-object v0, p0, Lpuq;->a:Lpul;

    iget-object v1, p0, Lpuq;->a:Lpul;

    .line 19082
    invoke-virtual {v1, p1}, Lpul;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 922
    invoke-virtual {v0, v1}, Lpul;->j(Ljava/lang/String;)V

    .line 926
    :cond_1
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 20082
    iget-object v3, v0, Lpul;->t:Lpvz;

    .line 21027
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21029
    iget-object v0, v3, Lpvz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    .line 21030
    if-eqz v0, :cond_2

    .line 21033
    invoke-interface {v0}, Lgoa;->a()Ljava/util/Set;

    move-result-object v0

    .line 21034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21036
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21044
    iget-object v1, v3, Lpvz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoa;

    .line 21047
    if-eqz v1, :cond_4

    .line 21051
    invoke-interface {v1, v0}, Lgoa;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 21054
    if-eqz v2, :cond_4

    .line 21055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoh;

    .line 21056
    invoke-interface {v1, v2}, Lgoa;->b(Lgoh;)V

    goto :goto_0

    .line 927
    :cond_5
    return-void
.end method

.method public final a(Lnkv;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 856
    invoke-virtual {p1}, Lnkv;->u()Lneb;

    move-result-object v0

    .line 857
    if-nez v0, :cond_1

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget v0, v0, Lneb;->d:I

    .line 863
    int-to-long v0, v0

    .line 864
    iget-object v2, p0, Lpuq;->a:Lpul;

    .line 2082
    iget-object v2, v2, Lpul;->g:Lqem;

    .line 864
    iget-object v3, p0, Lpuq;->a:Lpul;

    .line 3082
    iget-object v3, v3, Lpul;->d:Lpmc;

    .line 864
    invoke-interface {v2, v3}, Lqem;->a(Lpmc;)J

    move-result-wide v2

    .line 868
    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 871
    :cond_2
    iget-object v2, p0, Lpuq;->a:Lpul;

    .line 4082
    iget-object v2, v2, Lpul;->q:Lqfb;

    .line 871
    iget-object v3, p0, Lpuq;->a:Lpul;

    .line 5082
    iget-object v3, v3, Lpul;->d:Lpmc;

    .line 871
    invoke-interface {v2, v3, v0, v1}, Lqfb;->a(Lpmc;J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 10082
    iget-object v0, v0, Lpul;->r:Lqfm;

    .line 895
    iget-object v1, p0, Lpuq;->a:Lpul;

    .line 11082
    iget-object v1, v1, Lpul;->d:Lpmc;

    .line 895
    invoke-interface {v0, v1}, Lqfm;->a(Lpmc;)V

    .line 896
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 12082
    iget-object v0, v0, Lpul;->o:Lpuc;

    .line 12431
    iget-object v1, v0, Lpuc;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12432
    iget-object v0, v0, Lpuc;->j:Lpwa;

    invoke-virtual {v0, p1}, Lpwa;->b(Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 13082
    iget-object v0, v0, Lpul;->k:Lpzl;

    .line 13359
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13360
    invoke-virtual {v0, p1}, Lpzl;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpzl;->a(Ljava/io/File;)V

    .line 904
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 14082
    iget-object v0, v0, Lpul;->r:Lqfm;

    .line 908
    iget-object v1, p0, Lpuq;->a:Lpul;

    .line 15082
    iget-object v1, v1, Lpul;->d:Lpmc;

    .line 908
    invoke-interface {v0, v1}, Lqfm;->c(Lpmc;)V

    .line 909
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 16082
    iget-object v0, v0, Lpul;->k:Lpzl;

    .line 16367
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16368
    invoke-virtual {v0, p1}, Lpzl;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpzl;->a(Ljava/io/File;)V

    .line 914
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 931
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 21082
    iget-object v0, v0, Lpul;->k:Lpzl;

    .line 21240
    iget-object v1, v0, Lpzl;->a:Landroid/content/Context;

    iget-object v2, v0, Lpzl;->c:Llkk;

    iget-object v3, v0, Lpzl;->b:Lpmc;

    invoke-interface {v3}, Lpmc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpzl;->a(Landroid/content/Context;Llkk;Ljava/lang/String;)V

    .line 21242
    iget-object v1, v0, Lpzl;->d:Lpzm;

    if-eqz v1, :cond_0

    .line 21243
    iget-object v0, v0, Lpzl;->d:Lpzm;

    invoke-interface {v0}, Lpzm;->a()V

    .line 934
    :cond_0
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 22082
    iget-object v0, v0, Lpul;->q:Lqfb;

    .line 934
    iget-object v1, p0, Lpuq;->a:Lpul;

    .line 23082
    iget-object v1, v1, Lpul;->d:Lpmc;

    .line 934
    invoke-interface {v0, v1}, Lqfb;->c(Lpmc;)V

    .line 935
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 24082
    iget-object v0, v0, Lpul;->r:Lqfm;

    .line 935
    iget-object v1, p0, Lpuq;->a:Lpul;

    .line 25082
    iget-object v1, v1, Lpul;->d:Lpmc;

    .line 935
    invoke-interface {v0, v1}, Lqfm;->c(Lpmc;)V

    .line 936
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 26082
    iget-object v0, v0, Lpul;->s:Lptt;

    .line 936
    iget-object v1, p0, Lpuq;->a:Lpul;

    .line 27082
    iget-object v1, v1, Lpul;->d:Lpmc;

    .line 936
    invoke-interface {v0, v1}, Lptt;->b(Lpmc;)V

    .line 937
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 951
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 28082
    iget-object v0, v0, Lpul;->f:Lpwe;

    .line 951
    invoke-interface {v0}, Lpwe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lpuq;->a:Lpul;

    .line 29082
    iget-object v0, v0, Lpul;->i:Lqal;

    .line 952
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lqal;->a(Ljava/lang/String;IJ)V

    .line 957
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lpuq;->a:Lpul;

    new-instance v1, Lpyr;

    invoke-direct {v1}, Lpyr;-><init>()V

    invoke-virtual {v0, v1}, Lpul;->a(Ljava/lang/Object;)V

    .line 942
    return-void
.end method
