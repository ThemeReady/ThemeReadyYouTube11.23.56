.class public final Lqgv;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lqgv;->a:Lwqk;

    .line 95
    iput-object p2, p0, Lqgv;->b:Lwqk;

    .line 97
    iput-object p3, p0, Lqgv;->c:Lwqk;

    .line 99
    iput-object p4, p0, Lqgv;->d:Lwqk;

    .line 101
    iput-object p5, p0, Lqgv;->e:Lwqk;

    .line 103
    iput-object p6, p0, Lqgv;->f:Lwqk;

    .line 105
    iput-object p7, p0, Lqgv;->g:Lwqk;

    .line 107
    iput-object p8, p0, Lqgv;->h:Lwqk;

    .line 109
    iput-object p9, p0, Lqgv;->i:Lwqk;

    .line 111
    iput-object p10, p0, Lqgv;->j:Lwqk;

    .line 113
    iput-object p11, p0, Lqgv;->k:Lwqk;

    .line 116
    iput-object p12, p0, Lqgv;->l:Lwqk;

    .line 118
    iput-object p13, p0, Lqgv;->m:Lwqk;

    .line 120
    iput-object p14, p0, Lqgv;->n:Lwqk;

    .line 122
    move-object/from16 v0, p15

    iput-object v0, p0, Lqgv;->o:Lwqk;

    .line 124
    move-object/from16 v0, p16

    iput-object v0, p0, Lqgv;->p:Lwqk;

    .line 126
    move-object/from16 v0, p17

    iput-object v0, p0, Lqgv;->q:Lwqk;

    .line 128
    move-object/from16 v0, p18

    iput-object v0, p0, Lqgv;->r:Lwqk;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lqgv;->s:Lwqk;

    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1178
    if-nez p1, :cond_0

    .line 1179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_0
    iget-object v0, p0, Lqgv;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Llog;

    .line 1182
    iget-object v0, p0, Lqgv;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    .line 1183
    iget-object v0, p0, Lqgv;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Llqm;

    .line 1184
    iget-object v0, p0, Lqgv;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Llfk;

    .line 1185
    iget-object v0, p0, Lqgv;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1186
    iget-object v0, p0, Lqgv;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Llcj;

    .line 1187
    iget-object v0, p0, Lqgv;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Llcj;

    .line 1188
    iget-object v0, p0, Lqgv;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lovu;

    .line 1189
    iget-object v0, p0, Lqgv;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lnvz;

    .line 1190
    iget-object v0, p0, Lqgv;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lqnd;

    .line 1191
    iget-object v0, p0, Lqgv;->k:Lwqk;

    .line 1192
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lrfu;

    .line 1193
    iget-object v0, p0, Lqgv;->l:Lwqk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lwqk;

    .line 1194
    iget-object v0, p0, Lqgv;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lrlp;

    .line 1195
    iget-object v0, p0, Lqgv;->n:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsx;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lrsx;

    .line 1196
    iget-object v0, p0, Lqgv;->o:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Ljava/io/File;

    .line 1197
    iget-object v0, p0, Lqgv;->p:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lqem;

    .line 1198
    iget-object v0, p0, Lqgv;->q:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lwpg;

    .line 1199
    iget-object v0, p0, Lqgv;->r:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Lpbs;

    .line 1200
    iget-object v0, p0, Lqgv;->s:Lwqk;

    .line 1201
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqai;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lqai;

    .line 28
    return-void
.end method
