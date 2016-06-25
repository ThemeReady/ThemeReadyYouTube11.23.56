.class public final Lckj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszm;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field final a:Lcle;

.field private final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final c:Llbg;

.field private final d:Llgs;

.field private final e:Lwqk;

.field private final f:Lpnl;

.field private final g:Lppu;

.field private final h:Lcub;

.field private final i:Lckp;

.field private final j:Legc;

.field private final k:Llmb;

.field private final l:Lwqk;

.field private final m:Lwqk;

.field private final n:Lnrd;

.field private final o:Lnxs;

.field private final p:Loaq;

.field private final q:Ldil;

.field private final r:Lrop;

.field private final s:Lwqk;

.field private final t:Lniq;

.field private final u:Lnbp;

.field private final v:Lltv;

.field private final w:Lcmf;

.field private final x:Lclu;

.field private final y:Lcla;

.field private final z:Lwqk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llbg;Llgs;Lpnl;Lppu;Lcub;Lckp;Lcle;Legc;Llmb;Lnrd;Lnxs;Lwqk;Lwqk;Loaq;Lrop;Lwqk;Lniq;Lnbp;Lltv;Lwqk;Lcmf;Ldil;Lclu;Lcla;Lwqk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 160
    iput-object p2, p0, Lckj;->c:Llbg;

    .line 161
    iput-object p3, p0, Lckj;->d:Llgs;

    .line 162
    move-object/from16 v0, p21

    iput-object v0, p0, Lckj;->e:Lwqk;

    .line 163
    iput-object p4, p0, Lckj;->f:Lpnl;

    .line 164
    iput-object p5, p0, Lckj;->g:Lppu;

    .line 165
    iput-object p6, p0, Lckj;->h:Lcub;

    .line 166
    iput-object p7, p0, Lckj;->i:Lckp;

    .line 167
    iput-object p8, p0, Lckj;->a:Lcle;

    .line 168
    iput-object p9, p0, Lckj;->j:Legc;

    .line 169
    iput-object p10, p0, Lckj;->k:Llmb;

    .line 170
    iput-object p11, p0, Lckj;->n:Lnrd;

    .line 171
    iput-object p12, p0, Lckj;->o:Lnxs;

    .line 172
    iput-object p13, p0, Lckj;->l:Lwqk;

    .line 173
    iput-object p14, p0, Lckj;->m:Lwqk;

    .line 174
    move-object/from16 v0, p15

    iput-object v0, p0, Lckj;->p:Loaq;

    .line 175
    move-object/from16 v0, p23

    iput-object v0, p0, Lckj;->q:Ldil;

    .line 176
    move-object/from16 v0, p16

    iput-object v0, p0, Lckj;->r:Lrop;

    .line 177
    move-object/from16 v0, p17

    iput-object v0, p0, Lckj;->s:Lwqk;

    .line 178
    move-object/from16 v0, p18

    iput-object v0, p0, Lckj;->t:Lniq;

    .line 179
    move-object/from16 v0, p19

    iput-object v0, p0, Lckj;->u:Lnbp;

    .line 180
    move-object/from16 v0, p20

    iput-object v0, p0, Lckj;->v:Lltv;

    .line 181
    move-object/from16 v0, p22

    iput-object v0, p0, Lckj;->w:Lcmf;

    .line 182
    move-object/from16 v0, p24

    iput-object v0, p0, Lckj;->x:Lclu;

    .line 183
    move-object/from16 v0, p25

    iput-object v0, p0, Lckj;->y:Lcla;

    .line 185
    move-object/from16 v0, p26

    iput-object v0, p0, Lckj;->z:Lwqk;

    .line 187
    move-object/from16 v0, p27

    iput-object v0, p0, Lckj;->A:Ljava/util/concurrent/Executor;

    .line 189
    invoke-virtual {p2, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 288
    invoke-static {p1}, Llrf;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 289
    if-nez v1, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, p0, Lckj;->g:Lppu;

    const/4 v2, 0x1

    new-array v2, v2, [Lppv;

    const/4 v3, 0x0

    iget-object v4, p0, Lckj;->i:Lckp;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lppu;->a(Landroid/net/Uri;[Lppv;)Landroid/net/Uri;
    :try_end_0
    .catch Llrl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    const-string v2, "Failed macro substitution for URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 299
    goto :goto_0

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a([Ltoe;)V
    .locals 6

    .prologue
    .line 243
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 256
    :cond_0
    return-void

    .line 246
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 247
    if-eqz v2, :cond_2

    iget-object v3, v2, Ltoe;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 248
    iget-object v3, v2, Ltoe;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lckj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 249
    invoke-static {v3}, Lcle;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41262
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 41263
    iget-object v4, p0, Lckj;->A:Ljava/util/concurrent/Executor;

    new-instance v5, Lckk;

    invoke-direct {v5, p0, v3, v2}, Lckk;-><init>(Lckj;Landroid/net/Uri;Ltoe;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41271
    :cond_3
    iget-object v4, p0, Lckj;->a:Lcle;

    invoke-virtual {v4, v3}, Lcle;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lckj;->a(Landroid/net/Uri;Ltoe;)V

    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {p0, v3, v2}, Lckj;->a(Landroid/net/Uri;Ltoe;)V

    goto :goto_1
.end method

.method public static a(Ltww;)[B
    .locals 1

    .prologue
    .line 546
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltww;->a:[B

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Ltww;->a:[B

    .line 549
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnao;->a:[B

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ltoe;)V
    .locals 4

    .prologue
    .line 276
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 277
    const-string v0, "appendpointlogging"

    .line 278
    invoke-static {v0}, Lpnl;->a(Ljava/lang/String;)Lpnq;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Lpnq;->a(Landroid/net/Uri;)Lpnq;

    .line 41340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpnq;->e:Z

    .line 281
    new-instance v1, Lnby;

    invoke-direct {v1, p2}, Lnby;-><init>(Ltoe;)V

    invoke-virtual {v0, v1}, Lpnq;->a(Lpoo;)Lpnq;

    .line 282
    iget-object v1, p0, Lckj;->f:Lpnl;

    sget-object v2, Lppy;->b:Lauz;

    .line 42093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lpnl;->a(Lpki;Lpnq;Lauz;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Ltww;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 212
    iget-object v0, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9325
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9326
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Lloh;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v1

    .line 9327
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    .line 10189
    invoke-static {p2, v0}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10190
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 10191
    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    .line 9329
    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 9330
    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 9335
    :goto_2
    iget-object v2, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10599
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 9338
    iget-object v4, p1, Ltww;->h:Lsgq;

    if-eqz v4, :cond_6

    .line 9339
    iget-object v4, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Lckj;->o:Lnxs;

    iget-object v1, p0, Lckj;->d:Llgs;

    iget-object v2, p0, Lckj;->q:Ldil;

    .line 11191
    invoke-static {v4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11192
    iget-object v0, p1, Ltww;->h:Lsgq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11193
    invoke-static {v5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11194
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11196
    new-instance v0, Lcjz;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcjz;-><init>(Llgs;Ldil;Ltww;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnxs;)V

    move-object v6, v0

    .line 217
    :goto_3
    if-eqz v6, :cond_2

    .line 222
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Lloh;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v0

    .line 223
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    move v1, v0

    .line 224
    :goto_4
    instance-of v0, v6, Lcll;

    if-nez v0, :cond_0

    instance-of v0, v6, Lclo;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcmd;

    if-eqz v0, :cond_48

    :cond_0
    const/4 v0, 0x1

    .line 228
    :goto_5
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 40718
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 231
    :cond_1
    iget-object v0, p1, Ltww;->b:[Ltoe;

    invoke-direct {p0, v0}, Lckj;->a([Ltoe;)V

    .line 232
    invoke-interface {v6}, Lclk;->a()V

    .line 233
    iget-object v0, p0, Lckj;->c:Llbg;

    new-instance v1, Lckl;

    .line 41074
    invoke-direct {v1}, Lckl;-><init>()V

    .line 233
    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lckj;->c:Llbg;

    new-instance v1, Lcgn;

    invoke-direct {v1}, Lcgn;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 240
    :cond_2
    :goto_6
    return-void

    .line 10193
    :cond_3
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 9329
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 9330
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 9345
    :cond_6
    iget-object v4, p1, Ltww;->E:Lsgp;

    if-eqz v4, :cond_7

    .line 9346
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lckj;->h:Lcub;

    .line 11240
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11241
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11242
    iget-object v0, p1, Ltww;->E:Lsgp;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11244
    new-instance v0, Lckb;

    invoke-direct {v0, v2, v1}, Lckb;-><init>(Lcub;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v6, v0

    .line 9346
    goto :goto_3

    .line 9350
    :cond_7
    iget-object v4, p1, Ltww;->f:Luxr;

    if-eqz v4, :cond_8

    .line 9351
    iget-object v0, p1, Ltww;->f:Luxr;

    iget-object v0, v0, Luxr;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lckj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9352
    new-instance v6, Lclz;

    iget-object v2, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lckj;->s:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgx;

    invoke-direct {v6, v2, v1, v0}, Lclz;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcgx;)V
    :try_end_0
    .catch Lclx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 236
    :catch_0
    move-exception v0

    .line 238
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lclx;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 9353
    :cond_8
    :try_start_1
    iget-object v4, p1, Ltww;->n:Lsep;

    if-eqz v4, :cond_a

    .line 9354
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12163
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12164
    iget-object v0, p1, Ltww;->n:Lsep;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12166
    invoke-static {}, Lvfs;->a()Landroid/content/Intent;

    move-result-object v2

    .line 12167
    iget-object v0, p1, Ltww;->n:Lsep;

    iget-object v0, v0, Lsep;->a:Ljava/lang/String;

    iget-object v3, p1, Ltww;->n:Lsep;

    iget-object v3, v3, Lsep;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12170
    iget-object v0, p1, Ltww;->n:Lsep;

    iget-object v3, v0, Lsep;->c:[Ltmk;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 12171
    iget-object v6, v5, Ltmk;->a:Ljava/lang/String;

    iget-object v5, v5, Ltmk;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12170
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 12173
    :cond_9
    new-instance v0, Lcjy;

    invoke-direct {v0, v1, v2}, Lcjy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9354
    goto/16 :goto_3

    .line 9356
    :cond_a
    iget-object v4, p1, Ltww;->d:Lujj;

    if-eqz v4, :cond_c

    .line 9357
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 9358
    :goto_8
    new-instance v0, Lclo;

    iget-object v2, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, p1, v5, v1}, Lclo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltww;Ljava/lang/Object;Z)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9357
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_8

    .line 9359
    :cond_c
    iget-object v4, p1, Ltww;->m:Ltzw;

    if-eqz v4, :cond_e

    .line 9360
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13140
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13141
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13143
    new-instance v0, Lreu;

    invoke-direct {v0, p1}, Lreu;-><init>(Ltww;)V

    .line 13145
    invoke-virtual {v0}, Lreu;->b()V

    .line 13147
    new-instance v2, Lrff;

    invoke-direct {v2, v0}, Lrff;-><init>(Lreu;)V

    .line 13148
    if-nez v3, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2, v0}, Lrff;->a(Z)V

    .line 13150
    new-instance v0, Lcmd;

    invoke-direct {v0, v1, v2, p2}, Lcmd;-><init>(Landroid/app/Activity;Lrff;Ljava/util/Map;)V

    move-object v6, v0

    .line 9360
    goto/16 :goto_3

    .line 13148
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 9365
    :cond_e
    iget-object v4, p1, Ltww;->M:Ltzv;

    if-eqz v4, :cond_f

    .line 14041
    new-instance v1, Lctv;

    const-class v0, Lcoi;

    .line 15036
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14042
    invoke-direct {v1, v0, v2}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 14043
    invoke-virtual {v1, p1}, Lctv;->a(Ltww;)V

    .line 9368
    new-instance v0, Lcll;

    iget-object v2, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcll;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9369
    :cond_f
    iget-object v4, p1, Ltww;->O:Lsum;

    if-eqz v4, :cond_10

    .line 9370
    new-instance v0, Lclc;

    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lckj;->c:Llbg;

    invoke-direct {v0, v1, v2, p1}, Lclc;-><init>(Landroid/content/Context;Llbg;Ltww;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9374
    :cond_10
    iget-object v4, p0, Lckj;->d:Llgs;

    invoke-interface {v4}, Llgs;->a()Z

    move-result v4

    if-nez v4, :cond_11

    .line 9375
    iget-object v0, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvxs;->cg:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 9376
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_3

    .line 9379
    :cond_11
    iget-object v4, p1, Ltww;->o:Lsgo;

    if-eqz v4, :cond_12

    .line 9380
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltww;->o:Lsgo;

    .line 16022
    new-instance v0, Lckr;

    iget-object v3, v2, Lsgo;->a:Ljava/lang/String;

    iget-object v2, v2, Lsgo;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lckr;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9380
    goto/16 :goto_3

    .line 9381
    :cond_12
    iget-object v4, p1, Ltww;->t:Lsbl;

    if-eqz v4, :cond_13

    .line 9382
    iget-object v1, p0, Lckj;->j:Legc;

    .line 16027
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16028
    iget-object v0, p1, Ltww;->t:Lsbl;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16030
    iget-object v0, p1, Ltww;->t:Lsbl;

    iget-object v2, v0, Lsbl;->a:Ljava/lang/String;

    .line 16032
    new-instance v0, Lcmb;

    invoke-direct {v0, v1, v2}, Lcmb;-><init>(Legc;Ljava/lang/String;)V

    move-object v6, v0

    .line 9382
    goto/16 :goto_3

    .line 9384
    :cond_13
    iget-object v4, p1, Ltww;->c:Lsjk;

    if-eqz v4, :cond_14

    .line 9385
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16037
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16038
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16039
    iget-object v0, p1, Ltww;->c:Lsjk;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16158
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16159
    iget-object v0, p1, Ltww;->c:Lsjk;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16161
    const-string v0, "FEwhat_to_watch"

    iget-object v2, p1, Ltww;->c:Lsjk;

    iget-object v2, v2, Lsjk;->a:Ljava/lang/String;

    .line 16162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16163
    invoke-static {p1, v0}, Lctx;->a(Ltww;Z)Lctv;

    move-result-object v2

    .line 16042
    new-instance v0, Lcll;

    invoke-direct {v0, v1, v2}, Lcll;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v6, v0

    .line 9385
    goto/16 :goto_3

    .line 9387
    :cond_14
    iget-object v4, p1, Ltww;->ae:Lsrx;

    if-eqz v4, :cond_15

    .line 9388
    iget-object v0, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18051
    new-instance v1, Llzl;

    invoke-direct {v1}, Llzl;-><init>()V

    .line 18052
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18053
    const-string v3, "navigation_endpoint"

    invoke-static {p1}, Lwdt;->a(Lwdt;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18054
    invoke-virtual {v1, v2}, Llzl;->f(Landroid/os/Bundle;)V

    .line 17087
    invoke-static {v0, p1, v1}, Lclg;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltww;Lfj;)Lclg;

    move-result-object v0

    move-object v6, v0

    .line 9388
    goto/16 :goto_3

    .line 9391
    :cond_15
    iget-object v4, p1, Ltww;->K:Lsvh;

    if-eqz v4, :cond_16

    .line 9392
    iget-object v1, p0, Lckj;->j:Legc;

    .line 19045
    iget-object v0, p1, Ltww;->K:Lsvh;

    iget-object v2, v0, Lsvh;->a:[Ljava/lang/String;

    .line 19046
    iget-object v0, p1, Ltww;->K:Lsvh;

    iget-object v3, v0, Lsvh;->b:Ljava/lang/String;

    .line 19048
    new-instance v0, Lcmc;

    invoke-direct {v0, v1, v2, v3}, Lcmc;-><init>(Legc;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9392
    goto/16 :goto_3

    .line 9394
    :cond_16
    iget-object v4, p1, Ltww;->q:Lszf;

    if-eqz v4, :cond_18

    .line 9395
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lckj;->c:Llbg;

    .line 19061
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19062
    iget-object v0, p1, Ltww;->q:Lszf;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19063
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19064
    iget-object v0, p1, Ltww;->q:Lszf;

    iget-object v0, v0, Lszf;->a:Ljava/lang/String;

    .line 19065
    iget-object v3, p1, Ltww;->a:[B

    .line 19108
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19109
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19110
    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19111
    const-string v5, "video_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19112
    if-eqz v3, :cond_17

    .line 19113
    const-string v0, "click_tracking_params"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19067
    :cond_17
    new-instance v0, Lcjv;

    invoke-direct {v0, v2, v1, v4}, Lcjv;-><init>(Llbg;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9395
    goto/16 :goto_3

    .line 9397
    :cond_18
    iget-object v4, p1, Ltww;->R:Luel;

    if-eqz v4, :cond_19

    .line 19197
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19198
    iget-object v0, p1, Ltww;->R:Luel;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19199
    iget-object v0, p1, Ltww;->R:Luel;

    iget-object v0, v0, Luel;->a:Ljava/lang/String;

    .line 19200
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19201
    const-string v2, "playlist_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19202
    const-class v0, Lcpn;

    invoke-static {v0, p1, v1}, Lctx;->a(Ljava/lang/Class;Ltww;Landroid/os/Bundle;)Lctv;

    move-result-object v1

    .line 9400
    new-instance v0, Lcll;

    iget-object v2, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcll;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9401
    :cond_19
    iget-object v4, p1, Ltww;->ac:Lsmm;

    if-eqz v4, :cond_1a

    .line 19207
    const-class v0, Lcnb;

    invoke-static {v0, p1}, Lctx;->a(Ljava/lang/Class;Ltww;)Lctv;

    move-result-object v1

    .line 9404
    new-instance v0, Lcll;

    iget-object v2, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcll;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9405
    :cond_1a
    iget-object v4, p1, Ltww;->g:Luoa;

    if-eqz v4, :cond_1b

    .line 9406
    iget-object v3, p0, Lckj;->x:Lclu;

    .line 9407
    invoke-static {p1}, Lckj;->a(Ltww;)[B

    move-result-object v5

    .line 20030
    new-instance v0, Lclt;

    iget-object v1, v3, Lclu;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lclu;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuu;

    iget-object v3, v3, Lclu;->c:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljuw;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lclt;-><init>(Landroid/app/Activity;Ljuu;Ljuw;Ltww;[B)V

    move-object v6, v0

    .line 9406
    goto/16 :goto_3

    .line 9408
    :cond_1b
    iget-object v4, p1, Ltww;->p:Luxg;

    if-eqz v4, :cond_1c

    .line 9409
    iget-object v0, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lckj;->t:Lniq;

    iget-object v2, p0, Lckj;->u:Lnbp;

    invoke-static {v0, v1, v2, p1}, Lcju;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lniq;Lnbp;Ltww;)Lclk;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_3

    .line 9414
    :cond_1c
    iget-object v4, p1, Ltww;->X:Lskk;

    if-eqz v4, :cond_1f

    .line 9415
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lckj;->t:Lniq;

    iget-object v3, p0, Lckj;->u:Lnbp;

    .line 20133
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20134
    iget-object v0, p1, Ltww;->X:Lskk;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21058
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1d

    const/4 v0, 0x1

    .line 20141
    :goto_a
    if-eqz v0, :cond_1e

    .line 22049
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22050
    const-string v0, "navigation_endpoint"

    invoke-static {p1}, Lwdt;->a(Lwdt;)[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 20143
    const-string v0, "extra_gallery_secondary_action_class"

    .line 20144
    const/4 v3, 0x0

    .line 20143
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20145
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20146
    new-instance v0, Lcjx;

    invoke-direct {v0, v1, v2}, Lcjx;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 21058
    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    .line 20153
    :cond_1e
    invoke-static {v1, v2, v3, p1}, Lcju;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lniq;Lnbp;Ltww;)Lclk;

    move-result-object v0

    move-object v6, v0

    .line 9415
    goto/16 :goto_3

    .line 9420
    :cond_1f
    iget-object v4, p1, Ltww;->e:Lvbe;

    if-nez v4, :cond_20

    iget-object v4, p1, Ltww;->k:Lvbs;

    if-eqz v4, :cond_2b

    .line 9424
    :cond_20
    if-eqz v0, :cond_28

    .line 9425
    iget-object v2, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 22102
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22103
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22105
    new-instance v1, Lreu;

    invoke-direct {v1, p1}, Lreu;-><init>(Ltww;)V

    .line 22108
    new-instance v3, Lrff;

    invoke-direct {v3, v1}, Lrff;-><init>(Lreu;)V

    .line 22109
    if-eqz v6, :cond_22

    .line 22110
    invoke-virtual {v3, v6}, Lrff;->a(Landroid/os/Bundle;)V

    .line 23147
    const-string v0, "youtube_tv_uid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    const/4 v0, 0x1

    .line 23118
    :goto_b
    if-nez v0, :cond_24

    .line 23119
    sget-object v0, Loja;->a:Loja;

    .line 27033
    :goto_c
    iget-object v4, v0, Loja;->b:Loiz;

    .line 22115
    sget-object v5, Loiz;->a:Loiz;

    if-eq v4, v5, :cond_22

    .line 22116
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lrff;->b(Z)V

    .line 22118
    invoke-static {v0}, Lojc;->a(Loja;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 22125
    :cond_22
    new-instance v0, Lcmd;

    const/4 v4, 0x0

    .line 27294
    iget-object v1, v1, Lreu;->a:Lgbn;

    .line 28198
    iget-wide v6, v1, Lgbn;->k:J

    .line 22129
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_27

    .line 22130
    const/4 v1, 0x2

    .line 22131
    :goto_d
    invoke-direct {v0, v2, v3, v4, v1}, Lcmd;-><init>(Landroid/app/Activity;Lrff;Ljava/util/Map;I)V

    move-object v6, v0

    .line 9425
    goto/16 :goto_3

    .line 23147
    :cond_23
    const/4 v0, 0x0

    goto :goto_b

    .line 23122
    :cond_24
    new-instance v0, Lojb;

    invoke-direct {v0}, Lojb;-><init>()V

    sget-object v4, Loiz;->b:Loiz;

    invoke-virtual {v0, v4}, Lojb;->a(Loiz;)Lojb;

    move-result-object v0

    .line 23123
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 23124
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lojb;->a(Ljava/lang/String;)Lojb;

    .line 23126
    :cond_25
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 23127
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lojb;->b(Ljava/lang/String;)Lojb;

    .line 23132
    :cond_26
    invoke-static {}, Loru;->i()Lorv;

    move-result-object v4

    .line 23264
    iget-object v5, v1, Lreu;->a:Lgbn;

    .line 24031
    iget-object v5, v5, Lgbn;->b:Ljava/lang/String;

    .line 23133
    invoke-virtual {v4, v5}, Lorv;->a(Ljava/lang/String;)Lorv;

    move-result-object v4

    .line 24271
    iget-object v5, v1, Lreu;->a:Lgbn;

    .line 25056
    iget-object v5, v5, Lgbn;->d:Ljava/lang/String;

    .line 23134
    invoke-virtual {v4, v5}, Lorv;->b(Ljava/lang/String;)Lorv;

    move-result-object v4

    .line 25275
    iget-object v5, v1, Lreu;->a:Lgbn;

    .line 26078
    iget v5, v5, Lgbn;->e:I

    .line 23135
    invoke-virtual {v4, v5}, Lorv;->a(I)Lorv;

    move-result-object v4

    .line 23136
    invoke-virtual {v4}, Lorv;->e()Loru;

    move-result-object v4

    .line 23140
    invoke-virtual {v0, v4}, Lojb;->a(Loru;)Lojb;

    .line 23142
    invoke-virtual {v0}, Lojb;->a()Loja;

    move-result-object v0

    goto :goto_c

    .line 22131
    :cond_27
    const/4 v1, 0x0

    goto :goto_d

    .line 9431
    :cond_28
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    move v1, v0

    .line 9432
    :goto_e
    iget-object v2, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 29080
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29081
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29083
    new-instance v0, Lreu;

    invoke-direct {v0, p1}, Lreu;-><init>(Ltww;)V

    .line 29086
    new-instance v4, Lrff;

    invoke-direct {v4, v0}, Lrff;-><init>(Lreu;)V

    .line 29087
    if-nez v3, :cond_2a

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v4, v0}, Lrff;->a(Z)V

    .line 29088
    invoke-virtual {v4, v1}, Lrff;->b(Z)V

    .line 29090
    new-instance v0, Lcmd;

    invoke-direct {v0, v2, v4, p2}, Lcmd;-><init>(Landroid/app/Activity;Lrff;Ljava/util/Map;)V

    move-object v6, v0

    .line 9432
    goto/16 :goto_3

    .line 9431
    :cond_29
    const/4 v0, 0x0

    move v1, v0

    goto :goto_e

    .line 29087
    :cond_2a
    const/4 v0, 0x0

    goto :goto_f

    .line 9438
    :cond_2b
    iget-object v0, p1, Ltww;->s:Lvdw;

    if-eqz v0, :cond_2c

    .line 9439
    iget-object v0, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30065
    new-instance v1, Lktp;

    invoke-direct {v1}, Lktp;-><init>()V

    invoke-static {v0, p1, v1}, Lclg;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltww;Lfj;)Lclg;

    move-result-object v0

    move-object v6, v0

    .line 9439
    goto/16 :goto_3

    .line 9441
    :cond_2c
    iget-object v0, p1, Ltww;->r:Lvcz;

    if-eqz v0, :cond_2e

    .line 9442
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lckj;->z:Lwqk;

    .line 9443
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 31045
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31046
    invoke-virtual {v0}, Leik;->e()Lfj;

    move-result-object v2

    if-nez v2, :cond_2d

    .line 31047
    invoke-static {p1}, Lctg;->a(Ltww;)Lctg;

    move-result-object v2

    .line 31048
    const/4 v3, 0x1

    invoke-static {v3}, Llch;->b(Z)V

    .line 31049
    invoke-virtual {v0, v2}, Leik;->a(Lfj;)V

    .line 31148
    :cond_2d
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31149
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31150
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31152
    new-instance v6, Lclg;

    invoke-direct {v6, v1, v0}, Lclg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lduj;)V

    goto/16 :goto_3

    .line 9444
    :cond_2e
    iget-object v0, p1, Ltww;->v:Lstb;

    if-nez v0, :cond_2f

    iget-object v0, p1, Ltww;->U:Lsul;

    if-nez v0, :cond_2f

    iget-object v0, p1, Ltww;->aa:Lumu;

    if-eqz v0, :cond_30

    .line 9448
    :cond_2f
    iget-object v0, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 32180
    const-class v0, Lcde;

    invoke-static {v0, p1}, Lctx;->a(Ljava/lang/Class;Ltww;)Lctv;

    move-result-object v1

    .line 9451
    new-instance v0, Lcll;

    iget-object v2, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcll;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9452
    :cond_30
    iget-object v0, p1, Ltww;->x:Lumt;

    if-eqz v0, :cond_31

    .line 9453
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32255
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32256
    iget-object v0, p1, Ltww;->x:Lumt;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32258
    new-instance v0, Lckc;

    invoke-direct {v0, v1, p1}, Lckc;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltww;)V

    move-object v6, v0

    .line 9453
    goto/16 :goto_3

    .line 9455
    :cond_31
    iget-object v0, p1, Ltww;->y:Lumi;

    if-eqz v0, :cond_32

    .line 9456
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32272
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32273
    iget-object v0, p1, Ltww;->y:Lumi;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32275
    new-instance v0, Lckd;

    invoke-direct {v0, v1, p1}, Lckd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltww;)V

    move-object v6, v0

    .line 9456
    goto/16 :goto_3

    .line 9458
    :cond_32
    iget-object v0, p1, Ltww;->H:Lstt;

    if-eqz v0, :cond_33

    .line 33190
    const-class v0, Lcdi;

    invoke-static {v0, p1}, Lctx;->a(Ljava/lang/Class;Ltww;)Lctv;

    move-result-object v1

    .line 9461
    new-instance v0, Lcll;

    iget-object v2, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcll;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9462
    :cond_33
    iget-object v0, p1, Ltww;->D:Ltll;

    if-eqz v0, :cond_34

    .line 34185
    const-class v0, Lcdl;

    invoke-static {v0, p1}, Lctx;->a(Ljava/lang/Class;Ltww;)Lctv;

    move-result-object v1

    .line 9465
    new-instance v0, Lcll;

    iget-object v2, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcll;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctv;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9466
    :cond_34
    iget-object v0, p1, Ltww;->B:Luif;

    if-eqz v0, :cond_35

    .line 9467
    new-instance v0, Lcln;

    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1, v2}, Lcln;-><init>(Landroid/content/Context;Ltww;Lszm;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9471
    :cond_35
    iget-object v0, p1, Ltww;->C:Lslf;

    if-eqz v0, :cond_36

    .line 9472
    new-instance v6, Lckv;

    iget-object v0, p0, Lckj;->l:Lwqk;

    .line 9473
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    invoke-direct {v6, v0, p1}, Lckv;-><init>(Ljpt;Ltww;)V

    goto/16 :goto_3

    .line 9475
    :cond_36
    iget-object v0, p1, Ltww;->Z:Ltfo;

    if-eqz v0, :cond_37

    .line 9476
    new-instance v6, Lclh;

    iget-object v0, p0, Lckj;->m:Lwqk;

    .line 9477
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    invoke-direct {v6, v0, p1}, Lclh;-><init>(Ljsq;Ltww;)V

    goto/16 :goto_3

    .line 9479
    :cond_37
    iget-object v0, p1, Ltww;->J:Lulx;

    if-eqz v0, :cond_38

    .line 9480
    iget-object v0, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35099
    new-instance v1, Lcsi;

    invoke-direct {v1}, Lcsi;-><init>()V

    invoke-static {v0, p1, v1}, Lclg;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltww;Lfj;)Lclg;

    move-result-object v0

    move-object v6, v0

    .line 9480
    goto/16 :goto_3

    .line 9481
    :cond_38
    iget-object v0, p1, Ltww;->Q:Luly;

    if-eqz v0, :cond_39

    .line 9482
    iget-object v0, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35108
    new-instance v1, Lcdb;

    invoke-direct {v1}, Lcdb;-><init>()V

    invoke-static {v0, p1, v1}, Lclg;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltww;Lfj;)Lclg;

    move-result-object v0

    move-object v6, v0

    .line 9482
    goto/16 :goto_3

    .line 9484
    :cond_39
    iget-object v0, p1, Ltww;->af:Lsbg;

    if-eqz v0, :cond_3a

    .line 9485
    iget-object v0, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35120
    invoke-static {p1}, Llzc;->a(Ltww;)Llzc;

    move-result-object v1

    .line 35117
    invoke-static {v0, p1, v1}, Lclg;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltww;Lfj;)Lclg;

    move-result-object v0

    move-object v6, v0

    .line 9485
    goto/16 :goto_3

    .line 9487
    :cond_3a
    iget-object v0, p1, Ltww;->F:Lsrs;

    if-eqz v0, :cond_3b

    .line 9488
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 36055
    new-instance v0, Lckw;

    invoke-direct {v0, v1, v2, p1, v5}, Lckw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lszm;Ltww;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9488
    goto/16 :goto_3

    .line 9490
    :cond_3b
    iget-object v0, p1, Ltww;->G:Lsae;

    if-eqz v0, :cond_3c

    .line 9491
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lckj;->c:Llbg;

    .line 36062
    new-instance v0, Lckh;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lckh;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lszm;Llbg;Ltww;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9491
    goto/16 :goto_3

    .line 9493
    :cond_3c
    iget-object v0, p1, Ltww;->I:Lsaa;

    if-eqz v0, :cond_3d

    .line 9494
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37058
    new-instance v0, Lckg;

    invoke-direct {v0, v1, v2, p1, v5}, Lckg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lszm;Ltww;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9494
    goto/16 :goto_3

    .line 9496
    :cond_3d
    iget-object v0, p1, Ltww;->N:Lstd;

    if-eqz v0, :cond_3e

    .line 9497
    iget-object v1, p0, Lckj;->y:Lcla;

    .line 38026
    new-instance v6, Lckz;

    iget-object v0, v1, Lcla;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    iget-object v1, v1, Lcla;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszm;

    invoke-direct {v6, v0, v1, p1, v5}, Lckz;-><init>(Lmdl;Lszm;Ltww;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9499
    :cond_3e
    iget-object v0, p1, Ltww;->V:Ltrw;

    if-eqz v0, :cond_3f

    .line 9500
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lckj;->p:Loaq;

    .line 38078
    new-instance v0, Lclj;

    move-object v4, p1

    move-object v5, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lclj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lszm;Loaq;Ltww;Landroid/os/Bundle;Ljava/util/Map;)V

    move-object v6, v0

    .line 9500
    goto/16 :goto_3

    .line 9507
    :cond_3f
    iget-object v0, p1, Ltww;->z:Lsko;

    if-eqz v0, :cond_40

    .line 9508
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lckj;->r:Lrop;

    .line 39072
    new-instance v0, Lcks;

    invoke-direct {v0, v1, v2, v3, p1}, Lcks;-><init>(Landroid/content/Context;Lszm;Lrop;Ltww;)V

    move-object v6, v0

    .line 9508
    goto/16 :goto_3

    .line 9510
    :cond_40
    iget-object v0, p1, Ltww;->W:Lssg;

    if-eqz v0, :cond_41

    .line 9511
    new-instance v6, Lckx;

    iget-object v7, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v8, p0, Lckj;->n:Lnrd;

    iget-object v9, p0, Lckj;->v:Lltv;

    iget-object v10, p0, Lckj;->k:Llmb;

    move-object v11, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lckx;-><init>(Lfp;Lnrd;Lltv;Llmb;Ltww;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9518
    :cond_41
    iget-object v0, p1, Ltww;->ab:Lubp;

    if-eqz v0, :cond_42

    .line 9519
    new-instance v0, Lclm;

    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltww;->ab:Lubp;

    iget-object v2, v2, Lubp;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lclm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9521
    :cond_42
    iget-object v0, p1, Ltww;->A:Lukv;

    if-eqz v0, :cond_43

    .line 9522
    new-instance v0, Lclp;

    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltww;->A:Lukv;

    iget-object v2, v2, Lukv;->a:[Ljava/lang/String;

    iget-object v3, p1, Ltww;->A:Lukv;

    iget-object v3, v3, Lukv;->c:Ljava/lang/String;

    iget-object v4, p1, Ltww;->A:Lukv;

    iget-object v4, v4, Lukv;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lclp;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9527
    :cond_43
    iget-object v0, p1, Ltww;->P:Lurz;

    if-eqz v0, :cond_44

    .line 9528
    new-instance v0, Lclw;

    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lclw;-><init>(Landroid/content/Context;Ltww;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9529
    :cond_44
    iget-object v0, p1, Ltww;->ah:Lsga;

    if-eqz v0, :cond_45

    .line 9530
    new-instance v0, Lcki;

    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lcki;-><init>(Landroid/content/Context;Ltww;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9531
    :cond_45
    iget-object v0, p1, Ltww;->T:Lsuv;

    if-eqz v0, :cond_46

    .line 9532
    iget-object v0, p0, Lckj;->w:Lcmf;

    iget-object v1, p1, Ltww;->T:Lsuv;

    .line 40022
    new-instance v6, Lcme;

    iget-object v0, v0, Lcmf;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    invoke-direct {v6, v0, v1, v5}, Lcme;-><init>(Lkoa;Lsuv;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9537
    :cond_46
    new-instance v0, Lclx;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lclx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lclx; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :cond_47
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 224
    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public final a(Lukx;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lckj;->e:Lwqk;

    .line 307
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    invoke-virtual {v0, p1, p2}, Lnpe;->a(Lukx;Ljava/util/Map;)Lnpc;

    move-result-object v0

    .line 310
    iget-object v1, p1, Lukx;->b:[Ltoe;

    invoke-direct {p0, v1}, Lckj;->a([Ltoe;)V

    .line 311
    invoke-interface {v0}, Lnpc;->a()V
    :try_end_0
    .catch Lnpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    iget-object v1, p0, Lckj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lnpf;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lckj;->i:Lckp;

    .line 3095
    iget-object v2, p1, Lqpb;->e:Ljava/lang/String;

    .line 4022
    iput-object v2, v1, Lckp;->a:Ljava/lang/String;

    .line 4072
    iget-object v1, p1, Lqpb;->a:Lrfe;

    .line 196
    invoke-virtual {v1}, Lrfe;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4084
    iget-object v1, p1, Lqpb;->c:Lnkv;

    .line 196
    if-eqz v1, :cond_1

    .line 5084
    iget-object v1, p1, Lqpb;->c:Lnkv;

    .line 203
    :goto_0
    if-eqz v1, :cond_0

    .line 8160
    iget-object v0, v1, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    .line 9082
    :cond_0
    sput-object v0, Lcks;->d:Ljava/lang/String;

    .line 205
    return-void

    .line 6072
    :cond_1
    iget-object v1, p1, Lqpb;->a:Lrfe;

    .line 198
    invoke-virtual {v1}, Lrfe;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6110
    iget-object v1, p1, Lqpb;->i:Lnhk;

    .line 198
    if-eqz v1, :cond_2

    .line 7110
    iget-object v1, p1, Lqpb;->i:Lnhk;

    .line 8000
    iget-object v1, v1, Lnhk;->r:Lnkv;

    goto :goto_0

    .line 8072
    :cond_2
    iget-object v1, p1, Lqpb;->a:Lrfe;

    .line 200
    invoke-virtual {v1}, Lrfe;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8076
    iget-object v1, p1, Lqpb;->b:Lnkv;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
