.class public abstract Lqgi;
.super Lqft;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lqft;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lqgb;
    .locals 17

    .prologue
    .line 24
    invoke-virtual/range {p0 .. p0}, Lqgi;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lkup;

    invoke-interface {v1}, Lkup;->b()Lkuo;

    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lqgi;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lphw;

    invoke-interface {v1}, Lphw;->j()Lpgy;

    move-result-object v6

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lqgi;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lbra;

    invoke-interface {v1}, Lbra;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpsn;

    .line 28
    new-instance v1, Lqgg;

    .line 30
    invoke-virtual {v5}, Lkuo;->p()Llgs;

    move-result-object v3

    .line 31
    invoke-virtual {v5}, Lkuo;->i()Llog;

    move-result-object v4

    .line 32
    invoke-virtual {v5}, Lkuo;->m()Llqm;

    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lqgi;->f()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lqgi;->g()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v6}, Lpgy;->B()Lplx;

    move-result-object v10

    new-instance v11, Lqgj;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lqgj;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-interface {v2}, Lpsn;->f()Lqhj;

    move-result-object v12

    .line 40
    invoke-interface {v2}, Lpsn;->g()Lqhe;

    move-result-object v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lqgi;->d()Z

    move-result v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lqgi;->e()Z

    move-result v15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lqgi;->k()Ljava/util/Map;

    move-result-object v16

    move-object/from16 v2, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v16}, Lqgg;-><init>(Landroid/content/Context;Llgs;Llog;Llqm;Lqgc;Lqgd;Ljava/lang/String;Ljava/lang/String;Lplx;Lqge;Lqhj;Lqhe;ZZLjava/util/Map;)V

    .line 28
    return-object v1
.end method

.method public abstract k()Ljava/util/Map;
.end method
