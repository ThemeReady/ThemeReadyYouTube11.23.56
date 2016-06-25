.class public final Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoh;


# instance fields
.field public final a:Ldog;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lvvz;

.field private final h:Lpnl;

.field private final i:Lnbm;

.field private final j:Lfk;

.field private final k:Lodk;

.field private l:Ljava/lang/String;

.field private m:[Ltoe;

.field private n:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk;Ldog;Lpnl;Lrop;Lnbm;Lodk;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldoi;->b:Landroid/content/Context;

    .line 74
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk;

    iput-object v0, p0, Ldoi;->j:Lfk;

    .line 75
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldog;

    iput-object v0, p0, Ldoi;->a:Ldog;

    .line 76
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Ldoi;->h:Lpnl;

    .line 77
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Ldoi;->i:Lnbm;

    .line 79
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Ldoi;->k:Lodk;

    .line 80
    iget-object v0, p0, Ldoi;->a:Ldog;

    .line 1059
    iput-object p0, v0, Ldog;->b:Ldoh;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldoi;->e:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldoi;->f:Ljava/util/ArrayList;

    .line 83
    return-void
.end method

.method private static a(Ljava/lang/String;Lvvx;)Lsoi;
    .locals 8

    .prologue
    .line 273
    new-instance v1, Lsoi;

    invoke-direct {v1}, Lsoi;-><init>()V

    .line 275
    iput-object p0, v1, Lsoi;->a:Ljava/lang/String;

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {p1}, Lvvx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvy;

    .line 279
    new-instance v4, Lsoj;

    invoke-direct {v4}, Lsoj;-><init>()V

    .line 8022
    iget-object v5, v0, Lvvy;->a:Ljava/lang/String;

    .line 281
    iput-object v5, v4, Lsoj;->a:Ljava/lang/String;

    .line 8030
    iget-wide v6, v0, Lvvy;->b:J

    .line 282
    iput-wide v6, v4, Lsoj;->b:J

    .line 9026
    iget-wide v6, v0, Lvvy;->c:J

    .line 283
    iput-wide v6, v4, Lsoj;->c:J

    .line 284
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsoj;

    .line 287
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoj;

    iput-object v0, v1, Lsoi;->b:[Lsoj;

    .line 291
    return-object v1
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Ldoi;->m:[Ltoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoi;->m:[Ltoe;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    return-void

    .line 135
    :cond_1
    iget-object v2, p0, Ldoi;->m:[Ltoe;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 136
    if-eqz v4, :cond_2

    iget-object v5, v4, Ltoe;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 137
    const-string v5, "spotlightstoryrendererlogging"

    .line 138
    invoke-static {v5}, Lpnl;->a(Ljava/lang/String;)Lpnq;

    move-result-object v5

    .line 139
    iget-object v4, v4, Ltoe;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpnq;->a(Landroid/net/Uri;)Lpnq;

    .line 6340
    iput-boolean v1, v5, Lpnq;->e:Z

    .line 141
    iget-object v4, p0, Ldoi;->h:Lpnl;

    sget-object v6, Lppy;->b:Lauz;

    .line 7093
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v6}, Lpnl;->a(Lpki;Lpnq;Lauz;)V

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldoi;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.spotlightstories.PLAY_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v1, "STORY_CONFIG"

    iget-object v2, p0, Ldoi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Ldoi;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Ldoi;->j:Lfk;

    const/16 v2, 0x9dd

    invoke-virtual {v1, v0, v2}, Lfk;->a(Landroid/content/Intent;I)V

    .line 154
    invoke-direct {p0}, Ldoi;->d()V

    .line 155
    new-instance v0, Lsnt;

    invoke-direct {v0}, Lsnt;-><init>()V

    .line 156
    new-instance v1, Lsof;

    invoke-direct {v1}, Lsof;-><init>()V

    iput-object v1, v0, Lsnt;->g:Lsof;

    .line 157
    iget-object v1, v0, Lsnt;->g:Lsof;

    iget-object v2, p0, Ldoi;->l:Ljava/lang/String;

    iput-object v2, v1, Lsof;->a:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Ldoi;->i:Lnbm;

    iget-object v2, p0, Ldoi;->n:[B

    invoke-interface {v1, v2, v0}, Lnbm;->b([BLsnt;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 228
    :goto_0
    iget-object v0, p0, Ldoi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 229
    iget-object v0, p0, Ldoi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    iget-object v1, p0, Ldoi;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 7246
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7247
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Llch;->a(Z)V

    .line 7248
    new-instance v1, Lsog;

    invoke-direct {v1}, Lsog;-><init>()V

    .line 7250
    iput-object v0, v1, Lsog;->a:Ljava/lang/String;

    .line 7251
    iput-wide v4, v1, Lsog;->b:J

    .line 7252
    new-instance v0, Lsnt;

    invoke-direct {v0}, Lsnt;-><init>()V

    .line 7253
    new-instance v4, Lsof;

    invoke-direct {v4}, Lsof;-><init>()V

    iput-object v4, v0, Lsnt;->g:Lsof;

    .line 7254
    iget-object v4, v0, Lsnt;->g:Lsof;

    iget-object v5, p0, Ldoi;->l:Ljava/lang/String;

    iput-object v5, v4, Lsof;->a:Ljava/lang/String;

    .line 7255
    iget-object v4, v0, Lsnt;->g:Lsof;

    iput-object v1, v4, Lsof;->b:Lsog;

    .line 7257
    iget-object v1, p0, Ldoi;->i:Lnbm;

    sget-object v4, Lnin;->C:Lnin;

    sget-object v5, Lnin;->a:Lnin;

    invoke-interface {v1, v4, v5, v0}, Lnbm;->a(Lnin;Lnin;Lsnt;)V

    .line 228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7247
    goto :goto_1

    .line 233
    :cond_1
    iget-object v0, p0, Ldoi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 234
    iget-object v0, p0, Ldoi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Ldoi;->g:Lvvz;

    if-eqz v0, :cond_2

    .line 301
    iget-object v4, p0, Ldoi;->g:Lvvz;

    .line 9313
    invoke-static {v4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9314
    new-instance v5, Lsnt;

    invoke-direct {v5}, Lsnt;-><init>()V

    .line 9315
    new-instance v0, Lsof;

    invoke-direct {v0}, Lsof;-><init>()V

    iput-object v0, v5, Lsnt;->g:Lsof;

    .line 9316
    iget-object v0, v5, Lsnt;->g:Lsof;

    iget-object v1, p0, Ldoi;->l:Ljava/lang/String;

    iput-object v1, v0, Lsof;->a:Ljava/lang/String;

    .line 9317
    new-instance v6, Lsoh;

    invoke-direct {v6}, Lsoh;-><init>()V

    .line 9319
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10069
    iget-wide v0, v4, Lvvz;->a:J

    .line 9322
    iput-wide v0, v6, Lsoh;->a:J

    .line 11065
    iget-object v0, v4, Lvvz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11073
    iget-object v1, v4, Lvvz;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvx;

    .line 11074
    if-eqz v1, :cond_0

    .line 11075
    new-instance v2, Lvvx;

    iget-object v1, v4, Lvvz;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvx;

    invoke-direct {v2, v1}, Lvvx;-><init>(Lvvx;)V

    move-object v1, v2

    .line 9326
    :goto_1
    invoke-static {v0, v1}, Ldoi;->a(Ljava/lang/String;Lvvx;)Lsoi;

    move-result-object v0

    .line 9325
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 11077
    goto :goto_1

    .line 9331
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsoi;

    .line 9329
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoi;

    iput-object v0, v6, Lsoh;->b:[Lsoi;

    .line 9332
    iget-object v0, v5, Lsnt;->g:Lsof;

    iput-object v6, v0, Lsof;->c:Lsoh;

    .line 9334
    iget-object v0, p0, Ldoi;->i:Lnbm;

    sget-object v1, Lnin;->D:Lnin;

    sget-object v2, Lnin;->a:Lnin;

    invoke-interface {v0, v1, v2, v5}, Lnbm;->a(Lnin;Lnin;Lsnt;)V

    .line 302
    iput-object v3, p0, Ldoi;->g:Lvvz;

    .line 304
    :cond_2
    return-void
.end method

.method final handleSequencerEndedEvent(Lqor;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Ldoi;->l:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Ldoi;->m:[Ltoe;

    .line 125
    iget-object v0, p0, Ldoi;->a:Ldog;

    invoke-virtual {v0, v1}, Ldog;->a(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Ldoi;->a:Ldog;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldog;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Ldoi;->k:Lodk;

    invoke-virtual {v0}, Lodk;->b()V

    .line 128
    return-void
.end method

.method public final handleSpotlightStoryPlayEvent(Lqou;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoi;->d:Z

    .line 2028
    iget-object v0, p1, Lqou;->a:Lnkx;

    .line 2034
    iget-object v0, v0, Lnkx;->a:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Ldoi;->l:Ljava/lang/String;

    .line 3028
    iget-object v0, p1, Lqou;->a:Lnkx;

    .line 3038
    iget-object v0, v0, Lnkx;->b:[Ltoe;

    .line 93
    iput-object v0, p0, Ldoi;->m:[Ltoe;

    .line 4034
    iget-object v0, p1, Lqou;->b:Lnkv;

    .line 3108
    if-eqz v0, :cond_0

    .line 5034
    iget-object v0, p1, Lqou;->b:Lnkv;

    .line 3110
    invoke-virtual {v0}, Lnkv;->c()Lnft;

    move-result-object v0

    .line 3111
    invoke-virtual {v0}, Lnft;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3112
    iget-object v1, p0, Ldoi;->k:Lodk;

    .line 5168
    invoke-virtual {v0}, Lnft;->d()Luse;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lodk;->a(Luse;Lllp;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Ldoi;->b()V

    .line 99
    invoke-virtual {p0}, Ldoi;->c()V

    .line 101
    iget-object v0, p0, Ldoi;->a:Ldog;

    iget-object v1, p0, Ldoi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldog;->a(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Ldoi;->a:Ldog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldog;->setVisibility(I)V

    .line 6028
    iget-object v0, p1, Lqou;->a:Lnkx;

    .line 6050
    iget-object v0, v0, Lnkx;->c:[B

    .line 104
    iput-object v0, p0, Ldoi;->n:[B

    .line 105
    return-void
.end method
