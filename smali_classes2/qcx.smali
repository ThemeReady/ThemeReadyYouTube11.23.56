.class public final Lqcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;

.field private final j:Lwqk;

.field private final k:Lwqk;

.field private final l:Lwqk;

.field private final m:Lwqk;

.field private final n:Lwqk;

.field private final o:Lwqk;

.field private final p:Lwqk;

.field private final q:Lwqk;

.field private final r:Lwqk;

.field private final s:Lwqk;

.field private final t:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lqcx;->a:Lwph;

    .line 95
    iput-object p2, p0, Lqcx;->b:Lwqk;

    .line 97
    iput-object p3, p0, Lqcx;->c:Lwqk;

    .line 99
    iput-object p4, p0, Lqcx;->d:Lwqk;

    .line 101
    iput-object p5, p0, Lqcx;->e:Lwqk;

    .line 103
    iput-object p6, p0, Lqcx;->f:Lwqk;

    .line 105
    iput-object p7, p0, Lqcx;->g:Lwqk;

    .line 107
    iput-object p8, p0, Lqcx;->h:Lwqk;

    .line 109
    iput-object p9, p0, Lqcx;->i:Lwqk;

    .line 111
    iput-object p10, p0, Lqcx;->j:Lwqk;

    .line 113
    iput-object p11, p0, Lqcx;->k:Lwqk;

    .line 115
    iput-object p12, p0, Lqcx;->l:Lwqk;

    .line 117
    iput-object p13, p0, Lqcx;->m:Lwqk;

    .line 119
    iput-object p14, p0, Lqcx;->n:Lwqk;

    .line 121
    move-object/from16 v0, p15

    iput-object v0, p0, Lqcx;->o:Lwqk;

    .line 123
    move-object/from16 v0, p16

    iput-object v0, p0, Lqcx;->p:Lwqk;

    .line 125
    move-object/from16 v0, p17

    iput-object v0, p0, Lqcx;->q:Lwqk;

    .line 128
    move-object/from16 v0, p18

    iput-object v0, p0, Lqcx;->r:Lwqk;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lqcx;->s:Lwqk;

    .line 132
    move-object/from16 v0, p20

    iput-object v0, p0, Lqcx;->t:Lwqk;

    .line 133
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1137
    move-object/from16 v0, p0

    iget-object v0, v0, Lqcx;->a:Lwph;

    move-object/from16 v21, v0

    new-instance v1, Lqcw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqcx;->b:Lwqk;

    .line 1140
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqcx;->c:Lwqk;

    .line 1141
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqcx;->d:Lwqk;

    .line 1142
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqcx;->e:Lwqk;

    .line 1143
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqcx;->f:Lwqk;

    .line 1144
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqcx;->g:Lwqk;

    .line 1145
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqcx;->h:Lwqk;

    .line 1146
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llqm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqcx;->i:Lwqk;

    .line 1147
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqcx;->j:Lwqk;

    .line 1148
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrlp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqcx;->k:Lwqk;

    .line 1149
    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrln;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqcx;->l:Lwqk;

    .line 1150
    invoke-interface {v12}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lren;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqcx;->m:Lwqk;

    .line 1151
    invoke-interface {v13}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrfm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lqcx;->n:Lwqk;

    .line 1152
    invoke-interface {v14}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqmo;

    move-object/from16 v0, p0

    iget-object v15, v0, Lqcx;->o:Lwqk;

    .line 1153
    invoke-interface {v15}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrmw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqcx;->p:Lwqk;

    move-object/from16 v16, v0

    .line 1154
    invoke-interface/range {v16 .. v16}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqfe;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqcx;->q:Lwqk;

    move-object/from16 v17, v0

    .line 1155
    invoke-interface/range {v17 .. v17}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lqex;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqcx;->r:Lwqk;

    move-object/from16 v18, v0

    .line 1156
    invoke-interface/range {v18 .. v18}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lqdm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqcx;->s:Lwqk;

    move-object/from16 v19, v0

    .line 1157
    invoke-interface/range {v19 .. v19}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lnaf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqcx;->t:Lwqk;

    move-object/from16 v20, v0

    .line 1158
    invoke-interface/range {v20 .. v20}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/os/Handler;

    invoke-direct/range {v1 .. v20}, Lqcw;-><init>(Landroid/content/Context;Llbg;Lrfo;Lrfw;Llgs;Llmb;Llqm;Ljava/util/concurrent/ScheduledExecutorService;Lrlp;Lrln;Lren;Lrfm;Lqmo;Lrmw;Lqfe;Lqex;Lqdm;Lnaf;Landroid/os/Handler;)V

    .line 1137
    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcw;

    .line 27
    return-object v1
.end method
