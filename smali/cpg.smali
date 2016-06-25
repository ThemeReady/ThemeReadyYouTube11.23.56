.class public final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


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

.field private final q:Lwqk;

.field private final r:Lwqk;

.field private final s:Lwqk;

.field private final t:Lwqk;

.field private final u:Lwqk;

.field private final v:Lwqk;

.field private final w:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcpg;->a:Lwqk;

    .line 108
    iput-object p2, p0, Lcpg;->b:Lwqk;

    .line 110
    iput-object p3, p0, Lcpg;->c:Lwqk;

    .line 112
    iput-object p4, p0, Lcpg;->d:Lwqk;

    .line 114
    iput-object p5, p0, Lcpg;->e:Lwqk;

    .line 116
    iput-object p6, p0, Lcpg;->f:Lwqk;

    .line 118
    iput-object p7, p0, Lcpg;->g:Lwqk;

    .line 120
    iput-object p8, p0, Lcpg;->h:Lwqk;

    .line 122
    iput-object p9, p0, Lcpg;->i:Lwqk;

    .line 124
    iput-object p10, p0, Lcpg;->j:Lwqk;

    .line 126
    iput-object p11, p0, Lcpg;->k:Lwqk;

    .line 128
    iput-object p12, p0, Lcpg;->l:Lwqk;

    .line 130
    iput-object p13, p0, Lcpg;->m:Lwqk;

    .line 132
    iput-object p14, p0, Lcpg;->n:Lwqk;

    .line 134
    move-object/from16 v0, p15

    iput-object v0, p0, Lcpg;->o:Lwqk;

    .line 136
    move-object/from16 v0, p16

    iput-object v0, p0, Lcpg;->p:Lwqk;

    .line 138
    move-object/from16 v0, p17

    iput-object v0, p0, Lcpg;->q:Lwqk;

    .line 140
    move-object/from16 v0, p18

    iput-object v0, p0, Lcpg;->r:Lwqk;

    .line 142
    move-object/from16 v0, p19

    iput-object v0, p0, Lcpg;->s:Lwqk;

    .line 144
    move-object/from16 v0, p20

    iput-object v0, p0, Lcpg;->t:Lwqk;

    .line 146
    move-object/from16 v0, p21

    iput-object v0, p0, Lcpg;->u:Lwqk;

    .line 148
    move-object/from16 v0, p22

    iput-object v0, p0, Lcpg;->v:Lwqk;

    .line 150
    move-object/from16 v0, p23

    iput-object v0, p0, Lcpg;->w:Lwqk;

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcoo;

    .line 1205
    if-nez p1, :cond_0

    .line 1206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :cond_0
    iget-object v0, p0, Lcpg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    iput-object v0, p1, Lcoo;->b:Ldkg;

    .line 1209
    iget-object v0, p0, Lcpg;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leae;

    iput-object v0, p1, Lcoo;->c:Leae;

    .line 1210
    iget-object v0, p0, Lcpg;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lcoo;->X:Llmb;

    .line 1211
    iget-object v0, p0, Lcpg;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcoo;->Y:Llbg;

    .line 1212
    iget-object v0, p0, Lcpg;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjy;

    iput-object v0, p1, Lcoo;->aa:Ldjy;

    .line 1213
    iget-object v0, p0, Lcpg;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccs;

    iput-object v0, p1, Lcoo;->ab:Lccs;

    .line 1214
    iget-object v0, p0, Lcpg;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    iput-object v0, p1, Lcoo;->ac:Ldkp;

    .line 1215
    iget-object v0, p0, Lcpg;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p1, Lcoo;->ad:Lrlp;

    .line 1216
    iget-object v0, p0, Lcpg;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrll;

    iput-object v0, p1, Lcoo;->ae:Lrll;

    .line 1217
    iget-object v0, p0, Lcpg;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleu;

    iput-object v0, p1, Lcoo;->af:Lleu;

    .line 1218
    iget-object v0, p0, Lcpg;->k:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p1, Lcoo;->ag:Losc;

    .line 1219
    iget-object v0, p0, Lcpg;->l:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraj;

    iput-object v0, p1, Lcoo;->ah:Lraj;

    .line 1220
    iget-object v0, p0, Lcpg;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcc;

    iput-object v0, p1, Lcoo;->ai:Lkcc;

    .line 1221
    iget-object v0, p0, Lcpg;->n:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p1, Lcoo;->aj:Lnaf;

    .line 1222
    iget-object v0, p0, Lcpg;->o:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    iput-object v0, p1, Lcoo;->ak:Lrsc;

    .line 1223
    iget-object v0, p0, Lcpg;->p:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p1, Lcoo;->al:Lnbm;

    .line 1224
    iget-object v0, p0, Lcpg;->q:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p1, Lcoo;->am:Lrop;

    .line 1225
    iget-object v0, p0, Lcpg;->r:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqql;

    iput-object v0, p1, Lcoo;->an:Lqql;

    .line 1226
    iget-object v0, p0, Lcpg;->s:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    iput-object v0, p1, Lcoo;->ao:Lccm;

    .line 1227
    iget-object v0, p0, Lcpg;->t:Lwqk;

    .line 1228
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjw;

    iput-object v0, p1, Lcoo;->aq:Ldjw;

    .line 1229
    iget-object v0, p0, Lcpg;->u:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcor;

    iput-object v0, p1, Lcoo;->ar:Lcor;

    .line 1230
    iget-object v0, p0, Lcpg;->v:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhw;

    iput-object v0, p1, Lcoo;->at:Ldhw;

    .line 1231
    iget-object v0, p0, Lcpg;->w:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldju;

    iput-object v0, p1, Lcoo;->au:Ldju;

    .line 29
    return-void
.end method
