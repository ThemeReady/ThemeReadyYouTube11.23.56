.class public final Lkau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgz;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lwqk;

.field public final e:Llpt;

.field public final f:Lkhn;

.field public g:Ljyt;

.field public h:Lkam;

.field public i:Llbg;

.field public j:Lkar;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Llog;

.field private final n:Lkmu;

.field private final o:Lppu;

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private u:Ljzz;

.field private v:Lkbn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkau;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkau;->b:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkau;->c:J

    return-void
.end method

.method public constructor <init>(Lkav;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1104
    iget-object v0, p1, Lkav;->a:Lwqk;

    .line 79
    iput-object v0, p0, Lkau;->d:Lwqk;

    .line 2104
    iget-object v0, p1, Lkav;->b:Ljava/util/concurrent/Executor;

    .line 80
    iput-object v0, p0, Lkau;->k:Ljava/util/concurrent/Executor;

    .line 3104
    iget-object v0, p1, Lkav;->c:Llog;

    .line 81
    iput-object v0, p0, Lkau;->m:Llog;

    .line 4104
    iget-object v0, p1, Lkav;->d:Lkmu;

    .line 82
    iput-object v0, p0, Lkau;->n:Lkmu;

    .line 5104
    iget-object v0, p1, Lkav;->e:Llpt;

    .line 83
    iput-object v0, p0, Lkau;->e:Llpt;

    .line 6104
    iget-object v0, p1, Lkav;->f:Lppu;

    .line 84
    iput-object v0, p0, Lkau;->o:Lppu;

    .line 7104
    iget-object v0, p1, Lkav;->g:Lkhn;

    .line 85
    iput-object v0, p0, Lkau;->f:Lkhn;

    .line 8104
    iget-wide v0, p1, Lkav;->i:J

    .line 86
    iput-wide v0, p0, Lkau;->p:J

    .line 9104
    iget-wide v0, p1, Lkav;->j:J

    .line 87
    iput-wide v0, p0, Lkau;->q:J

    .line 10104
    iget-wide v0, p1, Lkav;->k:J

    .line 88
    iput-wide v0, p0, Lkau;->r:J

    .line 11104
    iget-object v0, p1, Lkav;->h:Ljava/util/concurrent/Executor;

    .line 89
    iput-object v0, p0, Lkau;->l:Ljava/util/concurrent/Executor;

    .line 92
    iput-object v2, p0, Lkau;->h:Lkam;

    .line 93
    iput-object v2, p0, Lkau;->g:Ljyt;

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkau;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkau;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkgy;
    .locals 5

    .prologue
    .line 398
    invoke-static {}, Llch;->a()V

    .line 399
    iget-object v0, p0, Lkau;->j:Lkar;

    if-nez v0, :cond_1

    .line 400
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 401
    :cond_1
    iget-object v1, p0, Lkau;->h:Lkam;

    iget-object v2, p0, Lkau;->j:Lkar;

    .line 14565
    iget-object v0, v1, Lkam;->b:Ljyt;

    .line 15141
    iget-object v3, v2, Lkar;->b:Ljzn;

    .line 14566
    invoke-virtual {v0, v3, p1}, Ljyt;->a(Ljzn;Ljava/lang/String;)Lkgy;

    move-result-object v0

    .line 14567
    if-nez v0, :cond_0

    .line 15156
    iget-object v3, v2, Lkar;->g:Ljava/util/List;

    .line 14570
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzn;

    .line 14571
    iget-object v4, v1, Lkam;->b:Ljyt;

    invoke-virtual {v4, v0, p1}, Ljyt;->a(Ljzn;Ljava/lang/String;)Lkgy;

    move-result-object v0

    .line 14572
    if-nez v0, :cond_0

    goto :goto_1

    .line 15161
    :cond_2
    iget-object v3, v2, Lkar;->h:Ljzn;

    .line 14576
    if-eqz v3, :cond_0

    .line 14577
    iget-object v0, v1, Lkam;->b:Ljyt;

    .line 16161
    iget-object v1, v2, Lkar;->h:Ljzn;

    .line 14577
    invoke-virtual {v0, v1, p1}, Ljyt;->a(Ljzn;Ljava/lang/String;)Lkgy;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkcx;)V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Llch;->a()V

    .line 241
    iget-object v0, p0, Lkau;->u:Ljzz;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lkau;->u:Ljzz;

    .line 14080
    invoke-static {}, Llch;->a()V

    .line 14081
    iget-object v1, v0, Ljzz;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Lrwp;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lkau;->v:Lkbn;

    invoke-interface {p1, v0}, Lrwp;->b(Lrwv;)V

    .line 348
    iget-object v0, p0, Lkau;->v:Lkbn;

    invoke-interface {p1, v0}, Lrwp;->a(Lrwv;)V

    .line 349
    return-void
.end method

.method public final a(Lwqk;JLlbg;)V
    .locals 18

    .prologue
    .line 200
    invoke-static/range {p4 .. p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkau;->i:Llbg;

    .line 201
    new-instance v2, Ljzz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkau;->d:Lwqk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkau;->n:Lkmu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkau;->f:Lkhn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkau;->e:Llpt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkau;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Ljzz;-><init>(Lwqk;Lkmu;Lkhn;Llbg;Llpt;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkau;->u:Ljzz;

    .line 208
    new-instance v2, Ljyt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkau;->d:Lwqk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkau;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkau;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkau;->m:Llog;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkau;->n:Lkmu;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkau;->o:Lppu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkau;->u:Ljzz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkau;->f:Lkhn;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkau;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lkau;->q:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lkau;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v17}, Ljyt;-><init>(Lwqk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llog;Lkmu;Llbg;Lwqk;Lppu;Ljzz;Lkhn;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkau;->g:Ljyt;

    .line 222
    new-instance v3, Lkam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkau;->d:Lwqk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkau;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkau;->m:Llog;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkau;->e:Llpt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkau;->g:Ljyt;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkau;->f:Lkhn;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lkau;->p:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lkau;->r:J

    const-wide/16 v14, 0x0

    invoke-direct/range {v3 .. v15}, Lkam;-><init>(Lwqk;Ljava/util/concurrent/Executor;Llog;Llpt;Ljyt;Lkhn;JJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lkau;->h:Lkam;

    .line 232
    new-instance v2, Lkbn;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkau;->q:J

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1, v4, v5}, Lkbn;-><init>(Lwqk;Llbg;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkau;->v:Lkbn;

    .line 236
    return-void
.end method

.method public final b(Lkcx;)V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Llch;->a()V

    .line 249
    iget-object v0, p0, Lkau;->u:Ljzz;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lkau;->u:Ljzz;

    .line 14086
    invoke-static {}, Llch;->a()V

    .line 14087
    iget-object v0, v0, Ljzz;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    :cond_0
    return-void
.end method
