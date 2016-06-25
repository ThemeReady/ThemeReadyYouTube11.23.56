.class public final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ldhv;->a:Lwqk;

    .line 74
    iput-object p2, p0, Ldhv;->b:Lwqk;

    .line 76
    iput-object p3, p0, Ldhv;->c:Lwqk;

    .line 78
    iput-object p4, p0, Ldhv;->d:Lwqk;

    .line 80
    iput-object p5, p0, Ldhv;->e:Lwqk;

    .line 82
    iput-object p6, p0, Ldhv;->f:Lwqk;

    .line 84
    iput-object p7, p0, Ldhv;->g:Lwqk;

    .line 86
    iput-object p8, p0, Ldhv;->h:Lwqk;

    .line 88
    iput-object p9, p0, Ldhv;->i:Lwqk;

    .line 90
    iput-object p10, p0, Ldhv;->j:Lwqk;

    .line 93
    iput-object p11, p0, Ldhv;->k:Lwqk;

    .line 95
    iput-object p12, p0, Ldhv;->l:Lwqk;

    .line 97
    iput-object p13, p0, Ldhv;->m:Lwqk;

    .line 99
    iput-object p14, p0, Ldhv;->n:Lwqk;

    .line 101
    move-object/from16 v0, p15

    iput-object v0, p0, Ldhv;->o:Lwqk;

    .line 103
    move-object/from16 v0, p16

    iput-object v0, p0, Ldhv;->p:Lwqk;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1108
    new-instance v1, Ldhp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldhv;->a:Lwqk;

    .line 1109
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldhv;->b:Lwqk;

    .line 1110
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbg;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldhv;->c:Lwqk;

    .line 1111
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losc;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldhv;->d:Lwqk;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldhv;->e:Lwqk;

    .line 1113
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhn;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldhv;->f:Lwqk;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldhv;->g:Lwqk;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldhv;->h:Lwqk;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldhv;->i:Lwqk;

    .line 1117
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lndw;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldhv;->j:Lwqk;

    .line 1118
    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldew;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldhv;->k:Lwqk;

    .line 1119
    invoke-interface {v12}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lomc;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldhv;->l:Lwqk;

    .line 1120
    invoke-interface {v13}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrop;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldhv;->m:Lwqk;

    .line 1121
    invoke-interface {v14}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loas;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldhv;->n:Lwqk;

    .line 1122
    invoke-interface {v15}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldhg;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldhv;->o:Lwqk;

    move-object/from16 v16, v0

    .line 1123
    invoke-interface/range {v16 .. v16}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Leal;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldhv;->p:Lwqk;

    move-object/from16 v17, v0

    .line 1124
    invoke-interface/range {v17 .. v17}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Loas;

    invoke-direct/range {v1 .. v17}, Ldhp;-><init>(Landroid/content/Context;Llbg;Losc;Lwqk;Ldhn;Lwqk;Lwqk;Lwqk;Lndw;Ldew;Lomc;Lrop;Loas;Ldhg;Leal;Loas;)V

    .line 18
    return-object v1
.end method
