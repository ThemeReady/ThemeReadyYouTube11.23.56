.class public final Lemj;
.super Lobv;
.source "SourceFile"


# instance fields
.field public final a:Lemr;

.field private final n:Leng;

.field private final o:Lamv;

.field private final u:Ldwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lobo;Lnou;Llbg;Lobe;Llmb;Lnbm;Lnnm;Leng;Lemk;Loch;Lobz;Ldwt;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 51
    invoke-direct/range {v1 .. v11}, Lobv;-><init>(Landroid/support/v7/widget/RecyclerView;Lobo;Lnou;Llbg;Lobe;Llmb;Lnbm;Lnnm;Loch;Lobz;)V

    .line 62
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leng;

    iput-object v1, p0, Lemj;->n:Leng;

    .line 64
    invoke-static/range {p11 .. p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lent;

    invoke-direct {v1}, Lent;-><init>()V

    iput-object v1, p0, Lemj;->o:Lamv;

    .line 67
    iget-object v1, p0, Lemj;->o:Lamv;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 69
    new-instance v1, Lemr;

    .line 1113
    iget-object v4, p0, Lobv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1138
    iget-object v5, p0, Lnzn;->d:Lnnf;

    .line 73
    check-cast v5, Lnnq;

    .line 1147
    iget-object v6, p0, Lnzn;->c:Lnms;

    .line 74
    iget-object v7, p0, Lemj;->o:Lamv;

    move-object v2, p1

    move-object/from16 v3, p11

    invoke-direct/range {v1 .. v7}, Lemr;-><init>(Landroid/content/Context;Lemk;Landroid/support/v7/widget/RecyclerView;Lnnq;Lnly;Lamv;)V

    iput-object v1, p0, Lemj;->a:Lemr;

    .line 76
    move-object/from16 v0, p14

    iput-object v0, p0, Lemj;->u:Ldwt;

    .line 77
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lobv;->c()V

    .line 82
    iget-object v0, p0, Lemj;->n:Leng;

    iget-object v1, p0, Lemj;->a:Lemr;

    .line 2134
    invoke-virtual {v0, v1}, Leng;->b(Lemq;)V

    .line 83
    iget-object v0, p0, Lemj;->a:Lemr;

    invoke-virtual {v0}, Lemr;->g()V

    .line 84
    iget-object v0, p0, Lemj;->u:Ldwt;

    .line 3113
    iget-object v1, p0, Lobv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4026
    invoke-virtual {v0}, Ldwt;->a()V

    .line 4027
    new-instance v2, Ldwu;

    invoke-direct {v2, v0, v1}, Ldwu;-><init>(Ldwt;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Ldwt;->b:Ldwu;

    .line 4028
    iget-object v0, v0, Ldwt;->b:Ldwu;

    .line 4097
    iget-object v1, v0, Ldwu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laon;)V

    .line 4098
    iget-object v1, v0, Ldwu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4948
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->j:Laoq;

    .line 85
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lobv;->o_()V

    .line 90
    iget-object v0, p0, Lemj;->n:Leng;

    iget-object v1, p0, Lemj;->a:Lemr;

    invoke-virtual {v0, v1}, Leng;->a(Lemq;)V

    .line 91
    iget-object v0, p0, Lemj;->a:Lemr;

    invoke-virtual {v0}, Lemr;->h()V

    .line 92
    iget-object v0, p0, Lemj;->u:Ldwt;

    invoke-virtual {v0}, Ldwt;->a()V

    .line 93
    return-void
.end method
