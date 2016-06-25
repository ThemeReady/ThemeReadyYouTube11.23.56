.class public Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugs;

.field public b:Lnft;

.field public c:Lnft;

.field public d:Ljava/lang/CharSequence;

.field public e:Lndw;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Lvab;

.field public j:Lsgl;

.field private k:Ltww;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lugs;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugs;

    iput-object v0, p0, Lnfb;->a:Lugs;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfb;->h:Z

    .line 67
    iget-object v0, p1, Lugs;->j:Lugr;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lugs;->j:Lugr;

    iget-object v0, v0, Lugr;->a:Lvab;

    iput-object v0, p0, Lnfb;->i:Lvab;

    .line 69
    iget-object v0, p1, Lugs;->j:Lugr;

    iget-object v0, v0, Lugr;->b:Lsgl;

    iput-object v0, p0, Lnfb;->j:Lsgl;

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltww;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lnfb;->k:Ltww;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lnfb;->i:Lvab;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lnfb;->i:Lvab;

    iget-object v0, v0, Lvab;->b:Ltww;

    iput-object v0, p0, Lnfb;->k:Ltww;

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lnfb;->k:Ltww;

    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lnfb;->j:Lsgl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfb;->j:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ltcq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfb;->j:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ltcq;

    iget-object v0, v0, Ltcq;->a:[Luqj;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lnfb;->j:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ltcq;

    iget-object v0, v0, Ltcq;->a:[Luqj;

    aget-object v0, v0, v1

    iget-object v0, v0, Luqj;->e:Ltww;

    iput-object v0, p0, Lnfb;->k:Ltww;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lnfb;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lnfb;->i:Lvab;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lnfb;->i:Lvab;

    iget-object v0, v0, Lvab;->a:Ltcq;

    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnfb;->l:Ljava/lang/CharSequence;

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lnfb;->l:Ljava/lang/CharSequence;

    return-object v0

    .line 142
    :cond_1
    iget-object v0, p0, Lnfb;->j:Lsgl;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lnfb;->j:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ltcq;

    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnfb;->l:Ljava/lang/CharSequence;

    goto :goto_0
.end method
