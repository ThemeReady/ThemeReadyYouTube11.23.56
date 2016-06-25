.class final Lkiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnpg;

.field final b:Lkmu;

.field final c:Lszm;

.field final d:[Lkjd;

.field final e:Lkje;

.field final f:Lnbm;

.field final g:Llbg;

.field final h:Lrwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field i:Ltww;

.field j:Lsar;

.field k:Lkja;

.field l:Ltww;

.field m:Landroid/net/Uri;

.field n:Lndp;


# direct methods
.method public varargs constructor <init>(Lnpg;Lkmu;Lszm;Lrop;Lkje;Lnbm;Llbg;[Lkjd;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lkiz;->a:Lnpg;

    .line 73
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    iput-object v0, p0, Lkiz;->b:Lkmu;

    .line 74
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lkiz;->c:Lszm;

    .line 1237
    iget-object v0, p4, Lrop;->e:Lrwn;

    .line 75
    iput-object v0, p0, Lkiz;->h:Lrwn;

    .line 76
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkje;

    iput-object v0, p0, Lkiz;->e:Lkje;

    .line 77
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Lkiz;->f:Lnbm;

    .line 78
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lkiz;->g:Llbg;

    .line 79
    iput-object p8, p0, Lkiz;->d:[Lkjd;

    .line 80
    return-void
.end method

.method static a(Lsar;)Lsap;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lsar;->j:Lsaq;

    .line 307
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsaq;->a:Lsap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsaq;->a:Lsap;

    iget-object v1, v1, Lsap;->b:Ltww;

    if-eqz v1, :cond_0

    .line 310
    iget-object v0, v0, Lsaq;->a:Lsap;

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lkiz;->k:Lkja;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lkiz;->k:Lkja;

    .line 1290
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkja;->a:Z

    .line 181
    iput-object v2, p0, Lkiz;->k:Lkja;

    .line 183
    :cond_0
    iput-object v2, p0, Lkiz;->i:Ltww;

    .line 184
    iput-object v2, p0, Lkiz;->l:Ltww;

    .line 185
    iput-object v2, p0, Lkiz;->m:Landroid/net/Uri;

    .line 186
    iput-object v2, p0, Lkiz;->n:Lndp;

    .line 187
    return-void
.end method
