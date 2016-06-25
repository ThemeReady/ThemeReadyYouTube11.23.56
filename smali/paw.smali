.class public final Lpaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeh;


# instance fields
.field private final A:Lpba;

.field private B:Lpay;

.field private C:Lpbb;

.field private D:Lnkp;

.field private E:Lnkd;

.field private F:Ljava/lang/String;

.field private G:Z

.field final a:Landroid/content/Context;

.field final b:Llgs;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Landroid/os/Handler;

.field final f:Lpbc;

.field final g:Lpcq;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:Lniv;

.field r:Lniv;

.field s:Lpfz;

.field t:J

.field u:I

.field v:I

.field w:F

.field private final x:Lpfp;

.field private final y:Lpex;

.field private final z:Lpfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpfp;Llgs;Lpex;Ljava/lang/String;Lpfn;Lpba;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpaw;->a:Landroid/content/Context;

    .line 133
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    iput-object v0, p0, Lpaw;->x:Lpfp;

    .line 134
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lpaw;->b:Llgs;

    .line 135
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpex;

    iput-object v0, p0, Lpaw;->y:Lpex;

    .line 136
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpaw;->c:Ljava/lang/String;

    .line 137
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfn;

    iput-object v0, p0, Lpaw;->z:Lpfn;

    .line 138
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    iput-object v0, p0, Lpaw;->A:Lpba;

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    new-instance v0, Lpay;

    invoke-direct {v0, p0}, Lpay;-><init>(Lpaw;)V

    iput-object v0, p0, Lpaw;->B:Lpay;

    .line 141
    new-instance v0, Lpbb;

    invoke-direct {v0, p0}, Lpbb;-><init>(Lpaw;)V

    iput-object v0, p0, Lpaw;->C:Lpbb;

    .line 142
    iget-object v0, p0, Lpaw;->C:Lpbb;

    invoke-virtual {v0}, Lpbb;->start()V

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpaw;->e:Landroid/os/Handler;

    .line 144
    new-instance v0, Lpbc;

    invoke-direct {v0, p0}, Lpbc;-><init>(Lpaw;)V

    iput-object v0, p0, Lpaw;->f:Lpbc;

    .line 145
    iget-object v0, p0, Lpaw;->f:Lpbc;

    invoke-virtual {v0}, Lpbc;->start()V

    .line 146
    new-instance v0, Lpct;

    new-instance v1, Lpcr;

    invoke-direct {v1}, Lpcr;-><init>()V

    invoke-direct {v0, v1}, Lpct;-><init>(Lpcq;)V

    iput-object v0, p0, Lpaw;->g:Lpcq;

    .line 147
    return-void
.end method

.method static a(Lpau;Lpfz;)V
    .locals 1

    .prologue
    .line 379
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfz;

    invoke-interface {v0}, Lpfz;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    invoke-interface {p0, v0}, Lpau;->a(Landroid/view/SurfaceHolder;)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-interface {p1}, Lpfz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {p1}, Lpfz;->g()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Lpau;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnkp;Lnkd;)I
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnkp;Lnkd;ZLpes;I)Lpeu;
    .locals 10

    .prologue
    .line 220
    if-eqz p3, :cond_0

    .line 221
    new-instance v0, Lpeq;

    invoke-direct {v0}, Lpeq;-><init>()V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lpaw;->y:Lpex;

    iget-object v1, p0, Lpaw;->z:Lpfn;

    .line 227
    invoke-virtual {p2}, Lnkd;->P()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpfn;->a(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    invoke-static {}, Lniy;->l()Ljava/util/Set;

    move-result-object v4

    .line 229
    :goto_0
    sget-object v5, Lpex;->f:Ljava/util/Set;

    .line 4102
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    iget-boolean v1, p1, Lnkp;->h:Z

    .line 4103
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lnkp;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4361
    :cond_1
    iget-object v3, p1, Lnkp;->g:Lniv;

    .line 4105
    if-eqz v4, :cond_2

    sget v1, Lniy;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-nez v3, :cond_6

    .line 4107
    :cond_3
    new-instance v0, Lpeq;

    const-string v1, "HLS not supported/available"

    invoke-direct {v0, v1}, Lpeq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3125
    :cond_4
    iget-object v1, p2, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->j:Lsfh;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lnkd;->b:Lucs;

    iget-object v1, v1, Lucs;->j:Lsfh;

    iget-boolean v1, v1, Lsfh;->c:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 229
    :goto_1
    invoke-static {v1}, Lniy;->a(Z)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 3125
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 4109
    :cond_6
    new-instance v6, Lper;

    const v1, 0x7fffffff

    .line 4110
    invoke-virtual {v0, p2}, Lpex;->a(Lnkd;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lper;-><init>(II)V

    .line 4112
    new-instance v0, Lpeu;

    const/4 v1, 0x1

    new-array v1, v1, [Lniv;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v2, Lpex;->c:[Lniv;

    sget-object v4, Lpex;->d:[Lnkn;

    sget-object v5, Lpex;->b:[Lniu;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpeu;-><init>([Lniv;[Lniv;Lniv;[Lnkn;[Lniu;Lper;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 5346
    :cond_7
    iget-object v2, p1, Lnkp;->b:Ljava/util/List;

    .line 4123
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move-object v1, p2

    move-object v3, p4

    .line 4121
    invoke-virtual/range {v0 .. v9}, Lpex;->a(Lnkd;Ljava/util/Collection;Lpes;Ljava/util/Set;Ljava/util/Set;ZZZI)Lpeu;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 589
    iput p1, p0, Lpaw;->w:F

    .line 590
    iget-object v0, p0, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-interface {v0, p1, p1}, Lpau;->a(FF)V

    .line 594
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 516
    iget-boolean v0, p0, Lpaw;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lpaw;->t:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpaw;->o:Z

    .line 518
    iput-wide p1, p0, Lpaw;->t:J

    .line 519
    iget-object v0, p0, Lpaw;->C:Lpbb;

    const-wide/16 v2, 0x0

    iget v1, p0, Lpaw;->u:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10785
    iget-object v1, v0, Lpbb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lpbb;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 521
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lpaw;->g:Lpcq;

    invoke-interface {v0, p1}, Lpcq;->a(Landroid/os/Handler;)V

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;Lnka;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method final a(Lniv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 299
    iget-object v0, p0, Lpaw;->s:Lpfz;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iput-boolean v2, p0, Lpaw;->i:Z

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpaw;->h:Z

    .line 302
    iput-boolean v2, p0, Lpaw;->G:Z

    .line 303
    iput-object p1, p0, Lpaw;->r:Lniv;

    .line 304
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpaw;->t:J

    .line 305
    iput-boolean v2, p0, Lpaw;->p:Z

    .line 306
    invoke-virtual {p0, p1}, Lpaw;->b(Lniv;)V

    .line 307
    return-void
.end method

.method final a(Lniv;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lpaw;->s:Lpfz;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-boolean v0, p0, Lpaw;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpaw;->r:Lniv;

    invoke-virtual {p1, v0}, Lniv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lpaw;->h:Z

    .line 289
    iput-boolean v2, p0, Lpaw;->i:Z

    .line 290
    iput-object p1, p0, Lpaw;->r:Lniv;

    .line 291
    iput-wide p2, p0, Lpaw;->t:J

    .line 8118
    iget-object v0, p1, Lniv;->a:Ltcp;

    iget v0, v0, Ltcp;->a:I

    .line 7250
    sget v3, Lniy;->ae:I

    if-ne v0, v3, :cond_0

    move v2, v1

    .line 292
    :cond_0
    iput-boolean v2, p0, Lpaw;->G:Z

    .line 293
    iput-boolean v1, p0, Lpaw;->p:Z

    .line 294
    invoke-virtual {p0, p1}, Lpaw;->b(Lniv;)V

    .line 295
    return-void

    :cond_1
    move v0, v2

    .line 288
    goto :goto_0
.end method

.method public final a(Lnkb;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p1, Lnkb;->h:Lnkc;

    .line 167
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnkc;->a(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final a(Lnkp;JLjava/lang/String;Lnkd;FF)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 178
    iget-object v0, p0, Lpaw;->s:Lpfz;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkp;

    iput-object v0, p0, Lpaw;->D:Lnkp;

    .line 180
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    iput-object v0, p0, Lpaw;->E:Lnkd;

    .line 181
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpaw;->F:Ljava/lang/String;

    .line 182
    iput p6, p0, Lpaw;->w:F

    .line 185
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lpex;->a:Lpes;

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Lpaw;->a(Lnkp;Lnkd;ZLpes;I)Lpeu;
    :try_end_0
    .catch Lpeq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2071
    iget-object v0, v2, Lpeu;->a:[Lniv;

    .line 195
    aget-object v1, v0, v6

    .line 196
    iget-object v0, p0, Lpaw;->g:Lpcq;

    .line 2099
    iget-object v3, v2, Lpeu;->c:Lniv;

    .line 2107
    iget-object v4, v2, Lpeu;->d:[Lnkn;

    .line 2115
    iget-object v5, v2, Lpeu;->e:[Lniu;

    .line 201
    const/4 v6, 0x1

    move-object v2, v1

    .line 196
    invoke-interface/range {v0 .. v6}, Lpcq;->a(Lniv;Lniv;Lniv;[Lnkn;[Lniu;I)V

    .line 203
    iget-object v0, p0, Lpaw;->g:Lpcq;

    invoke-interface {v0}, Lpcq;->h()V

    .line 205
    iget-object v0, p0, Lpaw;->s:Lpfz;

    invoke-interface {v0}, Lpfz;->f()V

    .line 2263
    iget-boolean v0, p1, Lnkp;->h:Z

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0, v1}, Lpaw;->a(Lniv;)V

    .line 211
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v1, p0, Lpaw;->g:Lpcq;

    new-instance v2, Lpfi;

    const-string v3, "fmt.noneavailable"

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v2}, Lpcq;->a(Lpfi;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lpaw;->a(Lniv;J)V

    goto :goto_0
.end method

.method public final a(Lpfz;)V
    .locals 1

    .prologue
    .line 608
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfz;

    iput-object v0, p0, Lpaw;->s:Lpfz;

    .line 609
    iget-object v0, p0, Lpaw;->B:Lpay;

    invoke-interface {p1, v0}, Lpfz;->a(Lpga;)V

    .line 610
    iget-object v0, p0, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 611
    if-eqz v0, :cond_0

    .line 612
    invoke-static {v0, p1}, Lpaw;->a(Lpau;Lpfz;)V

    .line 614
    :cond_0
    iget-boolean v0, p0, Lpaw;->k:Z

    if-eqz v0, :cond_1

    .line 615
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lpfz;->a(I)V

    .line 617
    :cond_1
    iget-boolean v0, p0, Lpaw;->k:Z

    invoke-virtual {p0, v0}, Lpaw;->b(Z)V

    .line 618
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 647
    iget-boolean v0, p0, Lpaw;->l:Z

    if-eq v0, p1, :cond_0

    .line 648
    iput-boolean p1, p0, Lpaw;->l:Z

    .line 649
    if-eqz p1, :cond_2

    .line 650
    iget-boolean v0, p0, Lpaw;->p:Z

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lpaw;->g:Lpcq;

    invoke-interface {v0}, Lpcq;->f()V

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lpaw;->g:Lpcq;

    invoke-interface {v0}, Lpcq;->g()V

    goto :goto_0

    .line 656
    :cond_2
    iget-boolean v0, p0, Lpaw;->p:Z

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lpaw;->g:Lpcq;

    invoke-interface {v0}, Lpcq;->b()V

    goto :goto_0

    .line 659
    :cond_3
    iget-object v0, p0, Lpaw;->g:Lpcq;

    invoke-interface {v0}, Lpcq;->c()V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lpaw;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpaw;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpaw;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 239
    iget-object v0, p0, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaw;->D:Lnkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaw;->D:Lnkp;

    .line 6263
    iget-boolean v0, v0, Lnkp;->h:Z

    .line 240
    if-nez v0, :cond_0

    iget-object v0, p0, Lpaw;->D:Lnkp;

    invoke-virtual {v0}, Lnkp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    :try_start_0
    iget-object v1, p0, Lpaw;->D:Lnkp;

    iget-object v2, p0, Lpaw;->E:Lnkd;

    const/4 v3, 0x0

    sget-object v4, Lpex;->a:Lpes;

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpaw;->a(Lnkp;Lnkd;ZLpes;I)Lpeu;
    :try_end_0
    .catch Lpeq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7071
    iget-object v0, v2, Lpeu;->a:[Lniv;

    .line 254
    aget-object v1, v0, v6

    .line 255
    iget-object v0, p0, Lpaw;->r:Lniv;

    invoke-virtual {v1, v0}, Lniv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lpaw;->g:Lpcq;

    .line 7099
    iget-object v3, v2, Lpeu;->c:Lniv;

    .line 7107
    iget-object v4, v2, Lpeu;->d:[Lnkn;

    .line 7115
    iget-object v5, v2, Lpeu;->e:[Lniu;

    .line 263
    const/4 v6, 0x2

    move-object v2, v1

    .line 258
    invoke-interface/range {v0 .. v6}, Lpcq;->a(Lniv;Lniv;Lniv;[Lnkn;[Lniu;I)V

    .line 265
    iget-object v0, p0, Lpaw;->g:Lpcq;

    invoke-interface {v0}, Lpcq;->i()V

    .line 266
    invoke-virtual {p0}, Lpaw;->i()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lpaw;->a(Lniv;J)V

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lpaw;->g:Lpcq;

    invoke-interface {v0, p1}, Lpcq;->b(Landroid/os/Handler;)V

    .line 157
    return-void
.end method

.method final b(Lniv;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 310
    iget-boolean v0, p0, Lpaw;->p:Z

    .line 311
    iget-object v1, p0, Lpaw;->C:Lpbb;

    invoke-virtual {v1}, Lpbb;->a()V

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lpaw;->C:Lpbb;

    .line 8793
    iget-object v0, v0, Lpbb;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9187
    :cond_0
    iget-wide v0, p1, Lniv;->c:J

    .line 315
    long-to-int v0, v0

    iput v0, p0, Lpaw;->u:I

    .line 316
    iget-object v4, p0, Lpaw;->g:Lpcq;

    iget-boolean v0, p0, Lpaw;->G:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Lpcq;->a(JJ)V

    .line 317
    iget-object v0, p0, Lpaw;->s:Lpfz;

    invoke-interface {v0}, Lpfz;->d()V

    .line 318
    iget-object v0, p0, Lpaw;->s:Lpfz;

    invoke-interface {v0}, Lpfz;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iput-object p1, p0, Lpaw;->q:Lniv;

    .line 321
    iget-object v0, p0, Lpaw;->s:Lpfz;

    invoke-interface {v0}, Lpfz;->e()V

    .line 337
    :goto_1
    return-void

    .line 316
    :cond_1
    iget v0, p0, Lpaw;->u:I

    int-to-long v0, v0

    goto :goto_0

    .line 325
    :cond_2
    :try_start_0
    iget-object v0, p0, Lpaw;->A:Lpba;

    iget-boolean v1, p0, Lpaw;->i:Z

    invoke-interface {v0, p1, v1}, Lpba;->a(Lniv;Z)Lpau;

    move-result-object v0

    .line 326
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lpau;->a(I)V

    .line 327
    iget-object v1, p0, Lpaw;->B:Lpay;

    invoke-interface {v0, v1}, Lpau;->a(Lpav;)V

    .line 328
    iget-object v1, p0, Lpaw;->x:Lpfp;

    .line 10092
    iget-object v1, v1, Lpfp;->a:Llbg;

    new-instance v4, Lowp;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lowp;-><init>(Z)V

    invoke-virtual {v1, v4}, Llbg;->d(Ljava/lang/Object;)V

    .line 329
    iget-object v1, p0, Lpaw;->C:Lpbb;

    iget-object v4, p0, Lpaw;->F:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lniv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 10772
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 10773
    iget-object v0, v1, Lpbb;->a:Landroid/os/Handler;

    iget-object v1, v1, Lpbb;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 331
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpaw;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Llpm;->b(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lpaw;->g:Lpcq;

    new-instance v4, Lpfi;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Lpfi;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Lpcq;->a(Lpfi;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lpaw;->s:Lpfz;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lpaw;->s:Lpfz;

    invoke-interface {v0, p1}, Lpfz;->a(Z)V

    .line 684
    :cond_0
    return-void
.end method

.method public final c()Lniv;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lpaw;->r:Lniv;

    return-object v0
.end method

.method public final d()Lniv;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lpaw;->r:Lniv;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lpaw;->C:Lpbb;

    .line 10777
    iget-object v0, v0, Lpbb;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 445
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpaw;->b(Z)V

    .line 446
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lpaw;->C:Lpbb;

    .line 10781
    iget-object v0, v0, Lpbb;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 491
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpaw;->b(Z)V

    .line 492
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lpaw;->f:Lpbc;

    invoke-virtual {v0}, Lpbc;->b()V

    .line 550
    iget-object v0, p0, Lpaw;->C:Lpbb;

    invoke-virtual {v0}, Lpbb;->a()V

    .line 551
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpaw;->b(Z)V

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lpaw;->D:Lnkp;

    .line 553
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lpaw;->f:Lpbc;

    invoke-virtual {v0}, Lpbc;->b()V

    .line 558
    iget-object v0, p0, Lpaw;->C:Lpbb;

    invoke-virtual {v0}, Lpbb;->b()V

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lpaw;->D:Lnkp;

    .line 560
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 416
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpaw;->j:Z

    if-eqz v1, :cond_0

    .line 417
    invoke-interface {v0}, Lpau;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lpaw;->t:J

    .line 419
    :cond_0
    iget-wide v0, p0, Lpaw;->t:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lpaw;->u:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 429
    iget v0, p0, Lpaw;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lpaw;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 434
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 439
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lpaw;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpaw;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lpaw;->s:Lpfz;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lpaw;->s:Lpfz;

    invoke-interface {v0}, Lpfz;->d()V

    .line 585
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 622
    iget-object v0, p0, Lpaw;->s:Lpfz;

    if-eqz v0, :cond_1

    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpaw;->b(Z)V

    .line 624
    iget-object v0, p0, Lpaw;->s:Lpfz;

    invoke-interface {v0}, Lpfz;->d()V

    .line 625
    iget-object v0, p0, Lpaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-interface {v0, v1}, Lpau;->a(Landroid/view/Surface;)V

    .line 628
    invoke-interface {v0, v1}, Lpau;->a(Landroid/view/SurfaceHolder;)V

    .line 630
    :cond_0
    iget-object v0, p0, Lpaw;->s:Lpfz;

    invoke-interface {v0, v1}, Lpfz;->a(Lpga;)V

    .line 633
    invoke-virtual {p0}, Lpaw;->h()V

    .line 634
    iput-object v1, p0, Lpaw;->s:Lpfz;

    .line 636
    :cond_1
    return-void
.end method
