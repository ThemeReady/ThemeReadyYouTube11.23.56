.class public final Lfrd;
.super Ljwi;
.source "SourceFile"


# instance fields
.field private final A:Llpp;

.field final a:Lkuo;

.field final b:Lpgy;

.field private final v:Lkco;

.field private final w:Landroid/content/Context;

.field private final x:Llcy;

.field private final y:Lqjn;

.field private final z:Llpp;


# direct methods
.method public constructor <init>(Lkco;Landroid/content/Context;Lkuo;Llcy;Lotw;Lfrq;Lmvp;Lqjn;Ljyb;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 54
    invoke-direct/range {v0 .. v9}, Ljwi;-><init>(Lkco;Landroid/content/Context;Lkuo;Lpgy;Llcy;Lotw;Lmvp;Lqjn;Ljyb;)V

    .line 89
    new-instance v0, Lfre;

    const-string v1, "TransitionalAdReporterFactory.AdsRPL"

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lfrd;Ljava/lang/String;)V

    iput-object v0, p0, Lfrd;->z:Llpp;

    .line 98
    new-instance v0, Lfrf;

    const-string v1, "HttpPingService.NoHeaders"

    invoke-direct {v0, p0, v1}, Lfrf;-><init>(Lfrd;Ljava/lang/String;)V

    iput-object v0, p0, Lfrd;->A:Llpp;

    .line 64
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkco;

    iput-object v0, p0, Lfrd;->v:Lkco;

    .line 65
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfrd;->w:Landroid/content/Context;

    .line 66
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iput-object v0, p0, Lfrd;->x:Llcy;

    .line 67
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, p0, Lfrd;->a:Lkuo;

    .line 68
    invoke-static/range {p6 .. p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Lfrd;->b:Lpgy;

    .line 69
    invoke-static/range {p8 .. p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, p0, Lfrd;->y:Lqjn;

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()Lkmu;
    .locals 5

    .prologue
    .line 133
    new-instance v1, Lkmu;

    iget-object v0, p0, Lfrd;->z:Llpp;

    .line 134
    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmt;

    .line 135
    invoke-virtual {p0}, Lfrd;->l()Lkio;

    move-result-object v2

    .line 136
    invoke-virtual {p0}, Lfrd;->k()Lkhn;

    move-result-object v3

    iget-object v4, p0, Lfrd;->a:Lkuo;

    .line 137
    invoke-virtual {v4}, Lkuo;->i()Llog;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lkmu;-><init>(Lkmt;Lkio;Lkhn;Llog;)V

    .line 133
    return-object v1
.end method

.method protected final c()Lqlx;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lknj;

    .line 82
    invoke-virtual {p0}, Lfrd;->m()Lkmv;

    move-result-object v1

    invoke-virtual {p0}, Lfrd;->k()Lkhn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lknj;-><init>(Lkmt;Lkhn;Z)V

    .line 81
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lfrd;->y:Lqjn;

    invoke-virtual {v1}, Lqjn;->b()Lrlp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-object v0
.end method

.method protected final e()Lkmv;
    .locals 10

    .prologue
    .line 119
    new-instance v0, Lkmv;

    iget-object v1, p0, Lfrd;->A:Llpp;

    .line 120
    invoke-virtual {v1}, Llpp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnl;

    iget-object v2, p0, Lfrd;->A:Llpp;

    .line 121
    invoke-virtual {v2}, Llpp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnl;

    iget-object v3, p0, Lfrd;->a:Lkuo;

    .line 122
    invoke-virtual {v3}, Lkuo;->i()Llog;

    move-result-object v3

    iget-object v4, p0, Lfrd;->a:Lkuo;

    .line 123
    invoke-virtual {v4}, Lkuo;->l()Llbg;

    move-result-object v4

    iget-object v5, p0, Lfrd;->y:Lqjn;

    .line 124
    invoke-virtual {v5}, Lqjn;->a()Lrfm;

    move-result-object v5

    .line 125
    invoke-virtual {p0}, Lfrd;->y()Lkcc;

    move-result-object v6

    .line 126
    invoke-virtual {p0}, Lfrd;->s()Lkhg;

    move-result-object v7

    .line 127
    invoke-virtual {p0}, Lfrd;->p()Lppu;

    move-result-object v8

    .line 128
    invoke-virtual {p0}, Lfrd;->k()Lkhn;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lkmv;-><init>(Lpnl;Lpnl;Llog;Llbg;Lrfm;Lkcc;Lkhg;Lppu;Lkhn;)V

    .line 119
    return-object v0
.end method

.method protected final f()Lkhg;
    .locals 6

    .prologue
    .line 142
    new-instance v0, Lkhg;

    iget-object v1, p0, Lfrd;->v:Lkco;

    .line 1028
    iget-object v1, v1, Lkco;->d:Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lfrd;->a:Lkuo;

    .line 144
    invoke-virtual {v2}, Lkuo;->i()Llog;

    move-result-object v2

    new-instance v3, Lkfy;

    iget-object v4, p0, Lfrd;->w:Landroid/content/Context;

    .line 146
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lfrd;->x:Llcy;

    .line 147
    invoke-interface {v5}, Llcy;->r()Lior;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkfy;-><init>(Landroid/content/Context;Lior;)V

    .line 148
    invoke-virtual {p0}, Lfrd;->p()Lppu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkhg;-><init>(Ljava/lang/String;Llog;Lkfy;Lppu;)V

    .line 142
    return-object v0
.end method
