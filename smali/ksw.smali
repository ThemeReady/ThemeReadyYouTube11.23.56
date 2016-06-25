.class public final Lksw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixz;

.field public final b:Lixx;

.field final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/util/HashSet;

.field public e:Lism;

.field private final f:Landroid/content/Context;

.field private final g:Lpmb;

.field private final h:Lpme;

.field private final i:Liso;

.field private final j:Lixs;

.field private final k:Lixv;

.field private final l:Lvdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpmb;Lpme;Lixz;Lixx;Liso;Lixs;Lixv;Lixt;Lvdg;)V
    .locals 13

    .prologue
    .line 80
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lksw;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpmb;Lpme;Lixz;Lixx;Liso;Lixs;Lixv;Lixt;Lvdg;B)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpmb;Lpme;Lixz;Lixx;Liso;Lixs;Lixv;Lixt;Lvdg;B)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lksw;->f:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    iput-object v0, p0, Lksw;->g:Lpmb;

    .line 112
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lksw;->h:Lpme;

    .line 113
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixz;

    iput-object v0, p0, Lksw;->a:Lixz;

    .line 114
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixx;

    iput-object v0, p0, Lksw;->b:Lixx;

    .line 115
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liso;

    iput-object v0, p0, Lksw;->i:Liso;

    .line 116
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixs;

    iput-object v0, p0, Lksw;->j:Lixs;

    .line 117
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lksw;->k:Lixv;

    .line 118
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    iput-object v0, p0, Lksw;->l:Lvdg;

    .line 123
    invoke-direct {p0}, Lksw;->b()Lism;

    move-result-object v0

    iput-object v0, p0, Lksw;->e:Lism;

    .line 125
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lksw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lksw;->d:Ljava/util/HashSet;

    .line 127
    return-void
.end method

.method private final b()Lism;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lksw;->i:Liso;

    iget-object v1, p0, Lksw;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Liso;->a(Landroid/content/Context;)Lisn;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lksw;->g:Lpmb;

    iget-object v2, p0, Lksw;->h:Lpme;

    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-interface {v1, v2}, Lpmb;->a(Lpmc;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lisn;->a(Landroid/accounts/Account;)Lisn;

    .line 210
    iget-object v1, p0, Lksw;->j:Lixs;

    .line 211
    invoke-interface {v1}, Lixs;->a()Lixr;

    move-result-object v1

    iget-object v2, p0, Lksw;->k:Lixv;

    .line 1225
    const/4 v3, 0x1

    .line 212
    invoke-interface {v2, v3}, Lixv;->a(I)Lixv;

    move-result-object v2

    invoke-interface {v2}, Lixv;->a()Lixu;

    move-result-object v2

    .line 210
    invoke-interface {v0, v1, v2}, Lisn;->a(Lisj;Lisl;)Lisn;

    .line 213
    invoke-interface {v0}, Lisn;->a()Lism;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Lism;->a()V

    .line 215
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lksw;->b()Lism;

    move-result-object v0

    iput-object v0, p0, Lksw;->e:Lism;

    .line 200
    return-void
.end method

.method public final declared-synchronized a(Lksx;)Z
    .locals 1

    .prologue
    .line 243
    monitor-enter p0

    if-nez p1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 247
    :goto_0
    monitor-exit p0

    return v0

    .line 246
    :cond_0
    :try_start_0
    iget-object v0, p0, Lksw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lvcn;)Z
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    iget-object v0, p0, Lksw;->l:Lvdg;

    iget-boolean v0, v0, Lvdg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvcn;->b:Lvco;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvcn;->b:Lvco;

    iget-object v0, v0, Lvco;->a:Lvcp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvcn;->b:Lvco;

    iget-object v0, v0, Lvco;->a:Lvcp;

    iget-object v0, v0, Lvcp;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lksx;)Z
    .locals 1

    .prologue
    .line 257
    monitor-enter p0

    if-nez p1, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 261
    :goto_0
    monitor-exit p0

    return v0

    .line 260
    :cond_0
    :try_start_0
    iget-object v0, p0, Lksw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const/4 v0, 0x1

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lvcn;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lksw;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
