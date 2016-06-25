.class final Lkjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjn;


# instance fields
.field private final a:Lkmu;

.field private final b:Lkhn;

.field private final c:Lrop;

.field private final d:Llbg;

.field private final e:Lkje;

.field private final f:Lrwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Lkgi;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lkmu;Lkhn;Lrop;Llbg;Lkje;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lkjo;->m:I

    .line 39
    iput v0, p0, Lkjo;->n:I

    .line 48
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    iput-object v0, p0, Lkjo;->a:Lkmu;

    .line 49
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Lkjo;->b:Lkhn;

    .line 50
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lkjo;->c:Lrop;

    .line 1237
    iget-object v0, p3, Lrop;->e:Lrwn;

    .line 51
    iput-object v0, p0, Lkjo;->f:Lrwn;

    .line 52
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lkjo;->d:Llbg;

    .line 53
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkje;

    iput-object v0, p0, Lkjo;->e:Lkje;

    .line 54
    return-void
.end method

.method private final b(II)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lkjo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lkjo;->b:Lkhn;

    invoke-virtual {v0}, Lkhn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjo;->b:Lkhn;

    .line 167
    invoke-virtual {v0}, Lkhn;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkjo;->g:Lkgi;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lkjo;->g:Lkgi;

    invoke-interface {v0, p1, p2}, Lkgi;->a(II)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lkjo;->b:Lkhn;

    invoke-virtual {v0}, Lkhn;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lkjo;->a:Lkmu;

    invoke-virtual {v0, p1, p2}, Lkmu;->a(II)V

    .line 173
    :cond_2
    iget-object v0, p0, Lkjo;->f:Lrwn;

    invoke-virtual {v0, p1, p2}, Lrwn;->a(II)V

    .line 174
    iget-object v0, p0, Lkjo;->c:Lrop;

    invoke-virtual {v0}, Lrop;->z()V

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lkjo;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkjo;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lkjo;->h:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lkjo;->e:Lkje;

    iget v1, p0, Lkjo;->k:I

    invoke-interface {v0, v1}, Lkje;->a(I)V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 118
    iget-boolean v0, p0, Lkjo;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkjo;->i:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget v0, p0, Lkjo;->k:I

    sub-int/2addr v0, p1

    .line 122
    if-gtz v0, :cond_2

    .line 4130
    iget-boolean v0, p0, Lkjo;->h:Z

    if-eqz v0, :cond_0

    .line 4131
    iput-boolean v2, p0, Lkjo;->i:Z

    .line 4132
    iget-object v0, p0, Lkjo;->e:Lkje;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkje;->b(I)V

    .line 4133
    iget-object v0, p0, Lkjo;->e:Lkje;

    invoke-interface {v0}, Lkje;->b()V

    .line 4134
    iget-object v0, p0, Lkjo;->f:Lrwn;

    invoke-virtual {v0}, Lrwn;->e()V

    .line 4135
    iget-object v0, p0, Lkjo;->a:Lkmu;

    invoke-virtual {v0}, Lkmu;->b()V

    .line 4136
    iget-object v0, p0, Lkjo;->d:Llbg;

    new-instance v1, Lkjp;

    invoke-direct {v1, v2}, Lkjp;-><init>(I)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lkjo;->e:Lkje;

    invoke-interface {v1, v0}, Lkje;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lkjo;->m:I

    .line 154
    iput p2, p0, Lkjo;->n:I

    .line 155
    return-void
.end method

.method public final a(Lndy;)V
    .locals 2

    .prologue
    .line 2053
    iget-object v0, p1, Lndy;->a:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lkjo;->e:Lkje;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Lndy;->a()I

    move-result v0

    sget v1, Lndz;->b:I

    if-ne v0, v1, :cond_1

    .line 2092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjo;->j:Z

    .line 2094
    iget-object v0, p0, Lkjo;->c:Lrop;

    invoke-virtual {v0}, Lrop;->b()V

    .line 2095
    iget-object v0, p0, Lkjo;->c:Lrop;

    .line 2626
    iget-object v1, v0, Lrop;->j:Lrng;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrop;->j:Lrng;

    invoke-interface {v1}, Lrng;->A()Lrvx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2627
    iget-object v0, v0, Lrop;->j:Lrng;

    invoke-interface {v0}, Lrng;->A()Lrvx;

    move-result-object v0

    invoke-interface {v0}, Lrvx;->l()V

    .line 3102
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Lndy;->a()I

    move-result v0

    sget v1, Lndz;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkjo;->j:Z

    if-eqz v0, :cond_0

    .line 3099
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjo;->j:Z

    .line 3100
    iget-object v0, p0, Lkjo;->b:Lkhn;

    invoke-virtual {v0}, Lkhn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3101
    iget-object v0, p0, Lkjo;->g:Lkgi;

    if-eqz v0, :cond_0

    .line 3102
    iget-object v0, p0, Lkjo;->g:Lkgi;

    invoke-interface {v0}, Lkgi;->i()V

    goto :goto_0

    .line 3105
    :cond_2
    iget-object v0, p0, Lkjo;->c:Lrop;

    .line 3644
    iget-object v1, v0, Lrop;->j:Lrng;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrop;->j:Lrng;

    invoke-interface {v1}, Lrng;->A()Lrvx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3645
    iget-object v0, v0, Lrop;->j:Lrng;

    invoke-interface {v0}, Lrng;->A()Lrvx;

    move-result-object v0

    invoke-interface {v0}, Lrvx;->n()V

    goto :goto_0
.end method

.method public final a(Lngq;Lkgi;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Lkjo;->d()V

    .line 60
    iput-object p2, p0, Lkjo;->g:Lkgi;

    .line 61
    if-ltz p3, :cond_1

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 63
    :goto_0
    iput v0, p0, Lkjo;->l:I

    .line 65
    invoke-interface {p1}, Lngq;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lngq;->j()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lkjo;->h:Z

    .line 66
    iget-object v0, p0, Lkjo;->d:Llbg;

    new-instance v2, Lkjp;

    iget-boolean v3, p0, Lkjo;->h:Z

    if-eqz v3, :cond_3

    .line 67
    :goto_2
    invoke-direct {v2, v1}, Lkjp;-><init>(I)V

    .line 66
    invoke-virtual {v0, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 68
    iget-boolean v0, p0, Lkjo;->h:Z

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lkjo;->l:I

    if-gez v0, :cond_4

    .line 70
    const/16 v0, 0x1388

    iput v0, p0, Lkjo;->k:I

    .line 78
    :cond_0
    :goto_3
    return-void

    .line 63
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    .line 74
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lkjo;->l:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lkjo;->k:I

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lkjo;->h:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lkjo;->e:Lkje;

    invoke-interface {v0, p1}, Lkje;->b(Z)V

    .line 200
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 146
    invoke-direct {p0}, Lkjo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, v1, v1}, Lkjo;->b(II)V

    .line 149
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lkjo;->m:I

    iget v1, p0, Lkjo;->n:I

    invoke-direct {p0, v0, v1}, Lkjo;->b(II)V

    .line 160
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 181
    iget-boolean v0, p0, Lkjo;->j:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lkjo;->d:Llbg;

    new-instance v1, Locr;

    invoke-direct {v1}, Locr;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 186
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkjo;->g:Lkgi;

    .line 187
    iput-boolean v2, p0, Lkjo;->j:Z

    .line 188
    iput-boolean v2, p0, Lkjo;->h:Z

    .line 189
    iput-boolean v2, p0, Lkjo;->i:Z

    .line 190
    const/16 v0, 0x1388

    iput v0, p0, Lkjo;->k:I

    .line 191
    iput v3, p0, Lkjo;->m:I

    .line 192
    iput v3, p0, Lkjo;->n:I

    .line 193
    return-void
.end method
