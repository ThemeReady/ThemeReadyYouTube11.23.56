.class public final Lgas;
.super Lfuz;
.source "SourceFile"


# instance fields
.field public final v:Lfrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Llpm;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lfri;Lpfz;)V
    .locals 17

    .prologue
    .line 43
    new-instance v2, Lftn;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lftn;-><init>(Landroid/app/Activity;)V

    new-instance v3, Lrka;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lrka;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lfuz;-><init>(Landroid/content/Context;Lftn;Lrka;)V

    .line 47
    const-string v2, "apiEnvironment cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Lgas;->b:Lrka;

    move-object/from16 v2, p3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Lrka;->b(Landroid/view/View;)V

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lgas;->g:Lfuq;

    new-instance v3, Lgat;

    invoke-direct {v3}, Lgat;-><init>()V

    invoke-interface {v2, v3}, Lfuq;->a(Lfur;)V

    .line 57
    new-instance v2, Lfrr;

    new-instance v4, Lgau;

    .line 1264
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lgau;-><init>(Lgas;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v6, v0, Lgas;->b:Lrka;

    new-instance v8, Lkkj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgas;->h:Lkkd;

    .line 1491
    move-object/from16 v0, p2

    iget-object v5, v0, Lfri;->d:Lfrq;

    invoke-virtual {v5}, Lfrq;->m()Lpms;

    move-result-object v5

    .line 65
    invoke-direct {v8, v3, v5}, Lkkj;-><init>(Lkkd;Lllq;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lgas;->i:Lkkc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgas;->c:Lril;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgas;->d:Lrin;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgas;->e:Lrip;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgas;->f:Lrim;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgas;->j:Lrhz;

    move-object/from16 v0, p0

    iget-object v15, v0, Lgas;->k:Lrii;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgas;->l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v16}, Lfrr;-><init>(Landroid/content/Context;Lfru;Lfri;Lrkc;Lpfz;Lkje;Lkkw;Lrhe;Lrkk;Lrld;Lrke;Lriv;Lrkn;Lrkp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgas;->v:Lfrr;

    .line 74
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->j()V

    .line 128
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lgas;->v:Lfrr;

    .line 2402
    iget-boolean v0, v0, Lfrr;->a:Z

    .line 132
    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->d()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->e()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->f()V

    .line 148
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->g()V

    .line 153
    return-void
.end method

.method public final G()I
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->h()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lgas;->v:Lfrr;

    .line 159
    invoke-virtual {v0}, Lfrr;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->h()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->h()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final H()I
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->i()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lgas;->v:Lfrr;

    .line 169
    invoke-virtual {v0}, Lfrr;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->i()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->i()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->l()V

    .line 208
    return-void
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->k()V

    .line 198
    return-void
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lgas;->v:Lfrr;

    .line 1497
    iget-object v0, v0, Lfrr;->b:Lrop;

    .line 1498
    invoke-virtual {v0}, Lrop;->n()Z

    move-result v0

    .line 82
    return v0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->m()V

    .line 257
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->a()V

    .line 262
    return-void
.end method

.method protected final a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 244
    array-length v0, p1

    invoke-virtual {v1, p1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 245
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 247
    const-class v0, Lrox;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrox;

    .line 249
    iget-object v2, p0, Lgas;->v:Lfrr;

    invoke-virtual {v2, v0}, Lfrr;->a(Lrox;)V

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1, p2}, Lfrr;->a(Ljava/lang/String;I)V

    .line 88
    return-void
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1, p2, p3}, Lfrr;->a(Ljava/lang/String;II)V

    .line 98
    return-void
.end method

.method public final c(Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1, p2, p3}, Lfrr;->a(Ljava/util/List;II)V

    .line 108
    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1, p2}, Lfrr;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1, p2}, Lfrr;->b(Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1, p2, p3}, Lfrr;->b(Ljava/lang/String;II)V

    .line 103
    return-void
.end method

.method public final d(Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1, p2, p3}, Lfrr;->b(Ljava/util/List;II)V

    .line 113
    return-void
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1, p2}, Lfrr;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1}, Lfrr;->a(I)V

    .line 178
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1}, Lfrr;->b(I)V

    .line 183
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1}, Lfrr;->b(Z)V

    .line 188
    return-void
.end method

.method protected final g(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1}, Lfrr;->a(Z)V

    .line 193
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1}, Lfrr;->c(Z)V

    .line 203
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1}, Lfrr;->e(Z)V

    .line 213
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0, p1}, Lfrr;->d(Z)V

    .line 228
    return-void
.end method

.method protected final x()[B
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->n()Lrox;

    move-result-object v0

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 235
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 238
    return-object v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->b()V

    .line 118
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lgas;->v:Lfrr;

    invoke-virtual {v0}, Lfrr;->c()V

    .line 123
    return-void
.end method
