.class public final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final A:Lwqk;

.field private final B:Lwqk;

.field private final C:Lwqk;

.field private final D:Lwqk;

.field private final E:Lwqk;

.field private final F:Lwqk;

.field private final G:Lwqk;

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

.field private final x:Lwqk;

.field private final y:Lwqk;

.field private final z:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcsh;->a:Lwqk;

    .line 149
    iput-object p2, p0, Lcsh;->b:Lwqk;

    .line 151
    iput-object p3, p0, Lcsh;->c:Lwqk;

    .line 153
    iput-object p4, p0, Lcsh;->d:Lwqk;

    .line 155
    iput-object p5, p0, Lcsh;->e:Lwqk;

    .line 157
    iput-object p6, p0, Lcsh;->f:Lwqk;

    .line 159
    iput-object p7, p0, Lcsh;->g:Lwqk;

    .line 161
    iput-object p8, p0, Lcsh;->h:Lwqk;

    .line 163
    iput-object p9, p0, Lcsh;->i:Lwqk;

    .line 165
    iput-object p10, p0, Lcsh;->j:Lwqk;

    .line 167
    iput-object p11, p0, Lcsh;->k:Lwqk;

    .line 169
    iput-object p12, p0, Lcsh;->l:Lwqk;

    .line 171
    iput-object p13, p0, Lcsh;->m:Lwqk;

    .line 173
    iput-object p14, p0, Lcsh;->n:Lwqk;

    .line 175
    move-object/from16 v0, p15

    iput-object v0, p0, Lcsh;->o:Lwqk;

    .line 177
    move-object/from16 v0, p16

    iput-object v0, p0, Lcsh;->p:Lwqk;

    .line 179
    move-object/from16 v0, p17

    iput-object v0, p0, Lcsh;->q:Lwqk;

    .line 181
    move-object/from16 v0, p18

    iput-object v0, p0, Lcsh;->r:Lwqk;

    .line 183
    move-object/from16 v0, p19

    iput-object v0, p0, Lcsh;->s:Lwqk;

    .line 185
    move-object/from16 v0, p20

    iput-object v0, p0, Lcsh;->t:Lwqk;

    .line 187
    move-object/from16 v0, p21

    iput-object v0, p0, Lcsh;->u:Lwqk;

    .line 189
    move-object/from16 v0, p22

    iput-object v0, p0, Lcsh;->v:Lwqk;

    .line 191
    move-object/from16 v0, p23

    iput-object v0, p0, Lcsh;->w:Lwqk;

    .line 193
    move-object/from16 v0, p24

    iput-object v0, p0, Lcsh;->x:Lwqk;

    .line 195
    move-object/from16 v0, p25

    iput-object v0, p0, Lcsh;->y:Lwqk;

    .line 197
    move-object/from16 v0, p26

    iput-object v0, p0, Lcsh;->z:Lwqk;

    .line 199
    move-object/from16 v0, p27

    iput-object v0, p0, Lcsh;->A:Lwqk;

    .line 201
    move-object/from16 v0, p28

    iput-object v0, p0, Lcsh;->B:Lwqk;

    .line 203
    move-object/from16 v0, p29

    iput-object v0, p0, Lcsh;->C:Lwqk;

    .line 205
    move-object/from16 v0, p30

    iput-object v0, p0, Lcsh;->D:Lwqk;

    .line 207
    move-object/from16 v0, p31

    iput-object v0, p0, Lcsh;->E:Lwqk;

    .line 209
    move-object/from16 v0, p32

    iput-object v0, p0, Lcsh;->F:Lwqk;

    .line 211
    move-object/from16 v0, p33

    iput-object v0, p0, Lcsh;->G:Lwqk;

    .line 212
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    check-cast p1, Lcrv;

    .line 1286
    if-nez p1, :cond_0

    .line 1287
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    :cond_0
    iget-object v0, p0, Lcsh;->a:Lwqk;

    .line 1290
    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom;->bj:Lwpg;

    .line 1291
    iget-object v0, p0, Lcsh;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p1, Lcom;->bk:Lnaf;

    .line 1292
    iget-object v0, p0, Lcsh;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxb;

    iput-object v0, p1, Lcrv;->b:Lnxb;

    .line 1293
    iget-object v0, p0, Lcsh;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/provider/SearchRecentSuggestions;

    iput-object v0, p1, Lcrv;->c:Landroid/provider/SearchRecentSuggestions;

    .line 1294
    iget-object v0, p0, Lcsh;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcrv;->X:Llbg;

    .line 1295
    iget-object v0, p0, Lcsh;->f:Lwqk;

    iput-object v0, p1, Lcrv;->Y:Lwqk;

    .line 1296
    iget-object v0, p0, Lcsh;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldri;

    iput-object v0, p1, Lcrv;->Z:Ldri;

    .line 1297
    iget-object v0, p0, Lcsh;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p1, Lcrv;->aa:Lrlp;

    .line 1298
    iget-object v0, p0, Lcsh;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iput-object v0, p1, Lcrv;->ab:Ldwt;

    .line 1299
    iget-object v0, p0, Lcsh;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loew;

    iput-object v0, p1, Lcrv;->al:Loew;

    .line 1300
    iget-object v0, p0, Lcsh;->k:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcrv;->am:Lwpg;

    .line 1301
    iget-object v0, p0, Lcsh;->l:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    iput-object v0, p1, Lcrv;->an:Lqem;

    .line 1302
    iget-object v0, p0, Lcsh;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdw;

    iput-object v0, p1, Lcrv;->ao:Lqdw;

    .line 1303
    iget-object v0, p0, Lcsh;->n:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    iput-object v0, p1, Lcrv;->ap:Lfnh;

    .line 1304
    iget-object v0, p0, Lcsh;->o:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lcrv;->aq:Llmb;

    .line 1305
    iget-object v0, p0, Lcsh;->p:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcrv;->ar:Landroid/content/SharedPreferences;

    .line 1306
    iget-object v0, p0, Lcsh;->q:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p1, Lcrv;->as:Llgs;

    .line 1307
    iget-object v0, p0, Lcsh;->r:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lcrv;->at:Lpme;

    .line 1308
    iget-object v0, p0, Lcsh;->s:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p1, Lcrv;->au:Llog;

    .line 1309
    iget-object v0, p0, Lcsh;->t:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcrv;->av:Ljava/util/concurrent/Executor;

    .line 1310
    iget-object v0, p0, Lcsh;->u:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p1, Lcrv;->aw:Lpnl;

    .line 1311
    iget-object v0, p0, Lcsh;->v:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p1, Lcrv;->ax:Lpms;

    .line 1312
    iget-object v0, p0, Lcsh;->w:Lwqk;

    iput-object v0, p1, Lcrv;->ay:Lwqk;

    .line 1313
    iget-object v0, p0, Lcsh;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p1, Lcrv;->az:Lnaf;

    .line 1314
    iget-object v0, p0, Lcsh;->x:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leng;

    iput-object v0, p1, Lcrv;->aA:Leng;

    .line 1315
    iget-object v0, p0, Lcsh;->y:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemk;

    iput-object v0, p1, Lcrv;->aB:Lemk;

    .line 1316
    iget-object v0, p0, Lcsh;->z:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekk;

    iput-object v0, p1, Lcrv;->aC:Lekk;

    .line 1317
    iget-object v0, p0, Lcsh;->A:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekx;

    iput-object v0, p1, Lcrv;->aD:Lekx;

    .line 1318
    iget-object v0, p0, Lcsh;->B:Lwqk;

    iput-object v0, p1, Lcrv;->aE:Lwqk;

    .line 1319
    iget-object v0, p0, Lcsh;->C:Lwqk;

    iput-object v0, p1, Lcrv;->aF:Lwqk;

    .line 1320
    iget-object v0, p0, Lcsh;->D:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldil;

    iput-object v0, p1, Lcrv;->aG:Ldil;

    .line 1321
    iget-object v0, p0, Lcsh;->E:Lwqk;

    iput-object v0, p1, Lcrv;->aH:Lwqk;

    .line 1322
    iget-object v0, p0, Lcsh;->F:Lwqk;

    iput-object v0, p1, Lcrv;->aI:Lwqk;

    .line 1323
    iget-object v0, p0, Lcsh;->G:Lwqk;

    iput-object v0, p1, Lcrv;->aJ:Lwqk;

    .line 41
    return-void
.end method
