.class public final Ljqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpt;


# static fields
.field private static final c:Ljqi;

.field private static final d:Ljqh;

.field private static final e:Ljpu;


# instance fields
.field public b:Z

.field private final f:Ljqi;

.field private final g:Ljqh;

.field private final h:Ljpu;

.field private final i:Lfp;

.field private final j:Lnql;

.field private final k:Lszm;

.field private final l:Lpms;

.field private final m:Llbg;

.field private final n:Llmb;

.field private final o:Ljqb;

.field private p:Lfj;

.field private q:Lfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    sput-object v0, Ljqd;->c:Ljqi;

    .line 73
    new-instance v0, Ljqf;

    invoke-direct {v0}, Ljqf;-><init>()V

    sput-object v0, Ljqd;->d:Ljqh;

    .line 91
    new-instance v0, Ljqg;

    invoke-direct {v0}, Ljqg;-><init>()V

    sput-object v0, Ljqd;->e:Ljpu;

    return-void
.end method

.method public constructor <init>(Lfp;Lnql;Lszm;Lpms;Llbg;Llmb;)V
    .locals 8

    .prologue
    .line 131
    sget-object v7, Ljqb;->a:Ljqb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ljqd;-><init>(Lfp;Lnql;Lszm;Lpms;Llbg;Llmb;Ljqb;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lfp;Lnql;Lszm;Lpms;Llbg;Llmb;Ljqb;)V
    .locals 10

    .prologue
    .line 149
    sget-object v8, Ljqd;->c:Ljqi;

    sget-object v9, Ljqd;->d:Ljqh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Ljqd;-><init>(Lfp;Lnql;Lszm;Lpms;Llbg;Llmb;Ljqb;Ljqi;Ljqh;)V

    .line 159
    return-void
.end method

.method private constructor <init>(Lfp;Lnql;Lszm;Lpms;Llbg;Llmb;Ljqb;Ljqi;Ljqh;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ljqd;->i:Lfp;

    .line 173
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnql;

    iput-object v0, p0, Ljqd;->j:Lnql;

    .line 174
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ljqd;->k:Lszm;

    .line 175
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Ljqd;->l:Lpms;

    .line 176
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ljqd;->m:Llbg;

    .line 177
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ljqd;->n:Llmb;

    .line 178
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqb;

    iput-object v0, p0, Ljqd;->o:Ljqb;

    .line 180
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqi;

    iput-object v0, p0, Ljqd;->f:Ljqi;

    .line 181
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqh;

    iput-object v0, p0, Ljqd;->g:Ljqh;

    .line 182
    sget-object v0, Ljqd;->e:Ljpu;

    iput-object v0, p0, Ljqd;->h:Ljpu;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqd;->b:Z

    .line 186
    instance-of v0, p1, Ljpv;

    invoke-static {v0}, Llch;->a(Z)V

    .line 187
    return-void
.end method

.method private final a(Lfj;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "fragment_args"

    .line 2558
    iget-object v1, p1, Lfk;->l:Landroid/os/Bundle;

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    const-string v0, "fragment_saved_state"

    iget-object v1, p0, Ljqd;->i:Lfp;

    .line 212
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfw;->a(Lfk;)Lfn;

    move-result-object v1

    .line 210
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    return-void
.end method

.method private static a(Lgl;Ljava/lang/String;Landroid/os/Bundle;Lfj;)V
    .locals 1

    .prologue
    .line 223
    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfn;

    invoke-virtual {p3, v0}, Lfj;->a(Lfn;)V

    .line 224
    const-string v0, "fragment_args"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {p3, p0, p1}, Lfj;->a(Lgl;Ljava/lang/String;)I

    .line 226
    return-void
.end method

.method private final n()Lfj;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ljqd;->p:Lfj;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ljqd;->p:Lfj;

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Ljqd;->i:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    .line 254
    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ljqd;->p:Lfj;

    .line 256
    iget-object v0, p0, Ljqd;->p:Lfj;

    goto :goto_0
.end method

.method private final o()Lfj;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ljqd;->q:Lfj;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Ljqd;->q:Lfj;

    .line 379
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Ljqd;->i:Lfp;

    .line 377
    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ljqd;->q:Lfj;

    .line 379
    iget-object v0, p0, Ljqd;->q:Lfj;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1264
    iget-boolean v0, p0, Ljqd;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljqd;->n()Lfj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2383
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljqd;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljqd;->o()Lfj;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2384
    :cond_1
    :goto_1
    return-void

    .line 1268
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2260
    invoke-direct {p0}, Ljqd;->n()Lfj;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljqd;->a(Lfj;Landroid/os/Bundle;)V

    .line 1272
    iget-object v1, p0, Ljqd;->i:Lfp;

    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    .line 1273
    iget-object v2, p0, Ljqd;->p:Lfj;

    invoke-virtual {v1, v2}, Lgl;->a(Lfk;)Lgl;

    .line 1275
    iget-object v2, p0, Ljqd;->f:Ljqi;

    invoke-interface {v2}, Ljqi;->a()Lfj;

    move-result-object v2

    iput-object v2, p0, Ljqd;->p:Lfj;

    .line 1276
    const-string v2, "channel_creation_fragment"

    iget-object v3, p0, Ljqd;->p:Lfj;

    invoke-static {v1, v2, v0, v3}, Ljqd;->a(Lgl;Ljava/lang/String;Landroid/os/Bundle;Lfj;)V

    goto :goto_0

    .line 2387
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2403
    invoke-direct {p0}, Ljqd;->o()Lfj;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljqd;->a(Lfj;Landroid/os/Bundle;)V

    .line 2391
    iget-object v1, p0, Ljqd;->i:Lfp;

    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    .line 2392
    iget-object v2, p0, Ljqd;->q:Lfj;

    invoke-virtual {v1, v2}, Lgl;->a(Lfk;)Lgl;

    .line 2394
    iget-object v2, p0, Ljqd;->g:Ljqh;

    invoke-interface {v2}, Ljqh;->a()Lfj;

    move-result-object v2

    iput-object v2, p0, Ljqd;->q:Lfj;

    .line 2395
    const-string v2, "birthday_picker_fragment"

    iget-object v3, p0, Ljqd;->q:Lfj;

    invoke-static {v1, v2, v0, v3}, Ljqd;->a(Lgl;Ljava/lang/String;Landroid/os/Bundle;Lfj;)V

    goto :goto_1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ljqd;->n()Lfj;

    move-result-object v0

    check-cast v0, Ljpg;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0, p1, p2, p3}, Ljpg;->a(III)V

    .line 417
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)V
    .locals 6

    .prologue
    .line 357
    iget-boolean v0, p0, Ljqd;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljqd;->o()Lfj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Ljqd;->g:Ljqh;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljqh;->a(Ljava/lang/CharSequence;IIIZ)Lfj;

    move-result-object v0

    iput-object v0, p0, Ljqd;->q:Lfj;

    .line 367
    iget-object v0, p0, Ljqd;->q:Lfj;

    iget-object v1, p0, Ljqd;->i:Lfp;

    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const-string v2, "birthday_picker_fragment"

    invoke-virtual {v0, v1, v2}, Lfj;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ltww;)V
    .locals 3

    .prologue
    .line 232
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p1, Ltww;->C:Lslf;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-boolean v0, p0, Ljqd;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljqd;->n()Lfj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Ljqd;->f:Ljqi;

    iget-object v1, p1, Ltww;->C:Lslf;

    iget-object v1, v1, Lslf;->a:[B

    iget-object v2, p1, Ltww;->C:Lslf;

    iget v2, v2, Lslf;->b:I

    invoke-interface {v0, v1, v2}, Ljqi;->a([BI)Lfj;

    move-result-object v0

    iput-object v0, p0, Ljqd;->p:Lfj;

    .line 242
    iget-object v0, p0, Ljqd;->p:Lfj;

    iget-object v1, p0, Ljqd;->i:Lfp;

    .line 243
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const-string v2, "channel_creation_fragment"

    .line 242
    invoke-virtual {v0, v1, v2}, Lfj;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lukx;)V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Ljqd;->n()Lfj;

    move-result-object v0

    check-cast v0, Ljpz;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0, p1}, Ljpz;->a(Lukx;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqd;->b:Z

    .line 198
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Ljqd;->m:Llbg;

    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 318
    :cond_0
    iget-object v0, p0, Ljqd;->o:Ljqb;

    invoke-interface {v0, p1}, Ljqb;->b(Z)V

    .line 319
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqd;->b:Z

    .line 203
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Ljqd;->p:Lfj;

    .line 286
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Ljqd;->q:Lfj;

    .line 409
    return-void
.end method

.method public final f()Ljpu;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ljqd;->h:Ljpu;

    return-object v0
.end method

.method public final g()Lszm;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ljqd;->k:Lszm;

    return-object v0
.end method

.method public final h()Llmb;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ljqd;->n:Llmb;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ljqd;->m:Llbg;

    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Ljqd;->o:Ljqb;

    invoke-interface {v0}, Ljqb;->i()V

    .line 325
    return-void
.end method

.method public final j()Lpms;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ljqd;->l:Lpms;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ljqd;->m:Llbg;

    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Ljqd;->o:Ljqb;

    invoke-interface {v0}, Ljqb;->k()V

    .line 333
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ljqd;->o:Ljqb;

    invoke-interface {v0}, Ljqb;->l()V

    .line 338
    return-void
.end method

.method public final m()Lnql;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljqd;->j:Lnql;

    return-object v0
.end method
