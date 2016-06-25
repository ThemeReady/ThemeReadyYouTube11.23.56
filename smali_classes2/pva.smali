.class public final Lpva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfh;


# instance fields
.field final a:Lpmc;

.field final b:Lqbs;

.field final c:Llqp;

.field final d:Lpul;

.field final e:Lkzd;

.field final f:Lpws;

.field final g:Lpvc;

.field private final h:Lqem;

.field private final i:Lpvi;


# direct methods
.method constructor <init>(Lpmc;Lqem;Lqbs;Llqp;Lpul;Lkzd;Lpws;Lpvi;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    iput-object v0, p0, Lpva;->a:Lpmc;

    .line 63
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    iput-object v0, p0, Lpva;->h:Lqem;

    .line 64
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbs;

    iput-object v0, p0, Lpva;->b:Lqbs;

    .line 65
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqp;

    iput-object v0, p0, Lpva;->c:Llqp;

    .line 66
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpul;

    iput-object v0, p0, Lpva;->d:Lpul;

    .line 67
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    iput-object v0, p0, Lpva;->e:Lkzd;

    .line 68
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpws;

    iput-object v0, p0, Lpva;->f:Lpws;

    .line 69
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvi;

    iput-object v0, p0, Lpva;->i:Lpvi;

    .line 71
    new-instance v0, Lpvc;

    .line 2306
    invoke-direct {v0, p0}, Lpvc;-><init>(Lpva;)V

    .line 71
    iput-object v0, p0, Lpva;->g:Lpvc;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lpva;->f:Lpws;

    .line 3169
    iget-object v0, v0, Lpws;->l:Lpwv;

    .line 3818
    invoke-virtual {v0}, Lpwv;->a()V

    .line 3819
    iget-object v0, v0, Lpwv;->d:Lpyi;

    .line 2308
    invoke-virtual {v0}, Lpyi;->a()Ljava/util/List;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqbe;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lpva;->f:Lpws;

    invoke-virtual {v0, p1}, Lpws;->j(Ljava/lang/String;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILqaz;[B)Lqfd;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    invoke-virtual {p0, p1}, Lpva;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lqbe;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4245
    iget-boolean v1, v0, Lqbe;->j:Z

    .line 97
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lqbe;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {v0}, Lqbe;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    :cond_0
    iget-object v1, p0, Lpva;->i:Lpvi;

    new-instance v3, Lpuu;

    const/4 v4, 0x0

    .line 5245
    iget-boolean v0, v0, Lqbe;->j:Z

    .line 104
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {v3, p1, v4, v2, p3}, Lpuu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLqaz;)V

    .line 100
    invoke-virtual {v1, v3}, Lpvi;->a(Lpuu;)V

    .line 106
    sget-object v0, Lqfd;->a:Lqfd;

    .line 123
    :goto_0
    return-object v0

    .line 6073
    :cond_2
    iget-boolean v0, v0, Lqbe;->b:Z

    .line 109
    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lpva;->i:Lpvi;

    .line 6099
    new-instance v1, Lpvq;

    invoke-direct {v1, v0, p1}, Lpvq;-><init>(Lpvi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpvi;->a(Ljava/lang/Runnable;)V

    .line 111
    sget-object v0, Lqfd;->a:Lqfd;

    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lqfd;->b:Lqfd;

    goto :goto_0

    .line 117
    :cond_4
    iget-object v6, p0, Lpva;->i:Lpvi;

    new-instance v0, Lpur;

    .line 120
    invoke-static {p2}, Lqax;->a(I)Lqax;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpur;-><init>(Ljava/lang/String;ILqax;Lqaz;[B)V

    .line 7088
    new-instance v1, Lpvj;

    invoke-direct {v1, v6, v0}, Lpvj;-><init>(Lpvi;Lpur;)V

    invoke-virtual {v6, v1}, Lpvi;->a(Ljava/lang/Runnable;)V

    .line 123
    sget-object v0, Lqfd;->a:Lqfd;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, Lpva;->d:Lpul;

    new-instance v1, Lpza;

    invoke-direct {v1, p1, p2}, Lpza;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lpul;->a(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqaz;)V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0, p2}, Lpva;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 8097
    iget-object v1, v0, Lqbe;->g:Lqaz;

    .line 146
    if-eq v1, p3, :cond_0

    .line 147
    iget-object v1, p0, Lpva;->i:Lpvi;

    new-instance v2, Lpuu;

    if-eqz v0, :cond_1

    .line 8245
    iget-boolean v0, v0, Lqbe;->j:Z

    .line 150
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p2, p1, v0, p3}, Lpuu;-><init>(Ljava/lang/String;Ljava/lang/String;ZLqaz;)V

    .line 147
    invoke-virtual {v1, v2}, Lpvi;->a(Lpuu;)V

    .line 153
    :cond_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0, p1}, Lpva;->a(Ljava/lang/String;)Lqbe;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_2

    .line 12093
    iget-object v0, v2, Lqbe;->f:Lqar;

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12109
    iget-wide v4, v2, Lqbe;->h:J

    .line 12113
    iget-wide v6, v2, Lqbe;->i:J

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "pudl event "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " status: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13073
    iget-boolean v0, v2, Lqbe;->b:Z

    .line 269
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lqbe;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move p2, v1

    .line 283
    :cond_1
    :goto_0
    iget-object v0, p0, Lpva;->d:Lpul;

    new-instance v1, Lpzd;

    invoke-direct {v1, v2, p2}, Lpzd;-><init>(Lqbe;Z)V

    invoke-virtual {v0, v1}, Lpul;->a(Ljava/lang/Object;)V

    .line 286
    :cond_2
    return-void

    .line 271
    :cond_3
    invoke-virtual {v2}, Lqbe;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lpva;->c:Llqp;

    .line 13103
    iget-object v0, v0, Llqp;->d:Landroid/os/Binder;

    .line 273
    check-cast v0, Lqfq;

    .line 274
    if-eqz v0, :cond_1

    .line 276
    invoke-interface {v0}, Lqfq;->a()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v3, p0, Lpva;->d:Lpul;

    invoke-virtual {v3, p1}, Lpul;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move p2, v1

    .line 279
    goto :goto_0
.end method

.method public final a(Lkyy;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lpva;->e:Lkzd;

    new-instance v1, Lpvb;

    invoke-direct {v1, p0, p1}, Lpvb;-><init>(Lpva;Lkyy;)V

    invoke-virtual {v0, v1}, Lkzd;->execute(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lpva;->f:Lpws;

    .line 9225
    iget-object v0, v0, Lpws;->g:Lpyl;

    invoke-virtual {v0}, Lpyl;->a()Ljava/util/List;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lqfd;
    .locals 3

    .prologue
    .line 128
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lpva;->h:Lqem;

    .line 134
    invoke-interface {v0}, Lqem;->c()Lqax;

    move-result-object v0

    .line 8093
    iget v0, v0, Lqax;->e:I

    .line 134
    sget-object v1, Lqaz;->a:Lqaz;

    sget-object v2, Lnao;->a:[B

    .line 132
    invoke-virtual {p0, p1, v0, v1, v2}, Lpva;->a(Ljava/lang/String;ILqaz;[B)Lqfd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lpva;->f:Lpws;

    .line 10192
    iget-object v0, v0, Lpws;->g:Lpyl;

    invoke-virtual {v0}, Lpyl;->b()Ljava/util/List;

    move-result-object v0

    .line 217
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lpva;->f:Lpws;

    .line 158
    invoke-virtual {v0, p1}, Lpws;->j(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqbe;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lpva;->i:Lpvi;

    .line 9114
    new-instance v1, Lpvs;

    invoke-direct {v1, v0, p1}, Lpvs;-><init>(Lpvi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpvi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lpva;->f:Lpws;

    .line 168
    invoke-virtual {v0, p1}, Lpws;->j(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqbe;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lpva;->i:Lpvi;

    .line 9123
    new-instance v1, Lpvt;

    invoke-direct {v1, v0, p1}, Lpvt;-><init>(Lpvi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpvi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lpva;->i:Lpvi;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpvi;->a(Ljava/lang/String;Z)V

    .line 178
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lpva;->i:Lpvi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpvi;->a(Ljava/lang/String;Z)V

    .line 183
    return-void
.end method

.method public final g(Ljava/lang/String;)Lqba;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lpva;->f:Lpws;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpws;->b(Ljava/lang/String;)Lqba;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lpva;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 11093
    iget-object v1, v0, Lqbe;->f:Lqar;

    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " add: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v1, p0, Lpva;->d:Lpul;

    invoke-virtual {v1, v0}, Lpul;->a(Lqbe;)V

    .line 250
    iget-object v1, p0, Lpva;->d:Lpul;

    new-instance v2, Lpyz;

    invoke-direct {v2, v0}, Lpyz;-><init>(Lqbe;)V

    invoke-virtual {v1, v2}, Lpul;->a(Ljava/lang/Object;)V

    .line 251
    return-void
.end method
