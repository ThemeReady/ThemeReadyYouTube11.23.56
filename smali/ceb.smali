.class public final Lceb;
.super Llue;
.source "SourceFile"


# instance fields
.field public final a:Leng;

.field public final b:Lemr;

.field private final u:Lrop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltww;Lnrd;Lmed;Lprm;Llun;Llbg;Llmb;Lnbm;Lobc;Lszm;Leng;Lmbp;Lemk;Lrop;Lmyq;Lltv;)V
    .locals 17

    .prologue
    .line 61
    new-instance v13, Lmbj;

    move-object/from16 v0, p13

    invoke-direct {v13, v0}, Lmbj;-><init>(Lmbp;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Llue;-><init>(Landroid/content/Context;Ltww;Lnrd;Lmgm;Lprm;Llun;Llbg;Llmb;Lnbm;Lobc;Lszm;Lmbj;Lmyq;Lltv;Lmbp;)V

    .line 77
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leng;

    move-object/from16 v0, p0

    iput-object v1, v0, Lceb;->a:Leng;

    .line 78
    invoke-static/range {p14 .. p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lceb;->g:Llun;

    invoke-interface {v1}, Llun;->o()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 80
    new-instance v1, Lcec;

    .line 1934
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 84
    check-cast v6, Lnnq;

    .line 2328
    move-object/from16 v0, p0

    iget-object v7, v0, Llue;->c:Lnnu;

    .line 85
    move-object/from16 v0, p0

    iget-object v8, v0, Lceb;->d:Lmic;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p14

    invoke-direct/range {v1 .. v8}, Lcec;-><init>(Lceb;Landroid/content/Context;Lemk;Landroid/support/v7/widget/RecyclerView;Lnnq;Lnly;Lamv;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lceb;->b:Lemr;

    .line 87
    invoke-static/range {p15 .. p15}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrop;

    move-object/from16 v0, p0

    iput-object v1, v0, Lceb;->u:Lrop;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Llue;->a()V

    .line 98
    iget-object v0, p0, Lceb;->a:Leng;

    iget-object v1, p0, Lceb;->b:Lemr;

    invoke-virtual {v0, v1}, Leng;->a(Lemq;)V

    .line 99
    iget-object v0, p0, Lceb;->b:Lemr;

    invoke-virtual {v0}, Lemr;->h()V

    .line 100
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lceb;->u:Lrop;

    .line 2372
    iget-object v0, v0, Lrop;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->o()Z

    move-result v0

    .line 136
    return v0
.end method

.method public final handleHideEnclosingActionEvent(Lmyz;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 106
    invoke-super {p0, p1}, Llue;->handleHideEnclosingActionEvent(Lmyz;)V

    .line 107
    return-void
.end method
