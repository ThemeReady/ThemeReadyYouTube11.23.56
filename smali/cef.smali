.class public final Lcef;
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


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcef;->a:Lwph;

    .line 85
    iput-object p2, p0, Lcef;->b:Lwqk;

    .line 87
    iput-object p3, p0, Lcef;->c:Lwqk;

    .line 89
    iput-object p4, p0, Lcef;->d:Lwqk;

    .line 91
    iput-object p5, p0, Lcef;->e:Lwqk;

    .line 93
    iput-object p6, p0, Lcef;->f:Lwqk;

    .line 95
    iput-object p7, p0, Lcef;->g:Lwqk;

    .line 97
    iput-object p8, p0, Lcef;->h:Lwqk;

    .line 100
    iput-object p9, p0, Lcef;->i:Lwqk;

    .line 102
    iput-object p10, p0, Lcef;->j:Lwqk;

    .line 104
    iput-object p11, p0, Lcef;->k:Lwqk;

    .line 107
    iput-object p12, p0, Lcef;->l:Lwqk;

    .line 109
    iput-object p13, p0, Lcef;->m:Lwqk;

    .line 111
    iput-object p14, p0, Lcef;->n:Lwqk;

    .line 113
    move-object/from16 v0, p15

    iput-object v0, p0, Lcef;->o:Lwqk;

    .line 115
    move-object/from16 v0, p16

    iput-object v0, p0, Lcef;->p:Lwqk;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcef;->a:Lwph;

    move-object/from16 v17, v0

    new-instance v1, Lced;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcef;->b:Lwqk;

    .line 1123
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcef;->c:Lwqk;

    .line 1124
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcef;->d:Lwqk;

    .line 1125
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcef;->e:Lwqk;

    .line 1126
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lduy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcef;->f:Lwqk;

    .line 1127
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lszm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcef;->g:Lwqk;

    .line 1128
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvkg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcef;->h:Lwqk;

    .line 1129
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcef;->i:Lwqk;

    .line 1130
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lemk;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcef;->j:Lwqk;

    .line 1131
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldkb;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcef;->k:Lwqk;

    .line 1132
    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lenm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcef;->l:Lwqk;

    .line 1133
    invoke-interface {v12}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lena;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcef;->m:Lwqk;

    .line 1134
    invoke-interface {v13}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldeg;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcef;->n:Lwqk;

    .line 1135
    invoke-interface {v14}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmfc;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcef;->o:Lwqk;

    .line 1136
    invoke-interface {v15}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmbp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcef;->p:Lwqk;

    move-object/from16 v16, v0

    .line 1137
    invoke-interface/range {v16 .. v16}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmdh;

    invoke-direct/range {v1 .. v16}, Lced;-><init>(Landroid/content/Context;Llbg;Lodh;Lduy;Lszm;Lvkg;Ldxi;Lemk;Ldkb;Lenm;Lena;Ldeg;Lmfc;Lmbp;Lmdh;)V

    .line 1120
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lced;

    .line 24
    return-object v1
.end method
