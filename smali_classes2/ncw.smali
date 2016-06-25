.class public final Lncw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lssx;


# direct methods
.method public constructor <init>(Lssx;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssx;

    iput-object v0, p0, Lncw;->a:Lssx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lndb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1064
    iget-object v0, p0, Lncw;->a:Lssx;

    iget-object v0, v0, Lssx;->a:Lukx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncw;->a:Lssx;

    iget-object v0, v0, Lssx;->a:Lukx;

    iget-object v0, v0, Lukx;->D:Lump;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncw;->a:Lssx;

    iget-object v0, v0, Lssx;->a:Lukx;

    iget-object v0, v0, Lukx;->D:Lump;

    iget-object v0, v0, Lump;->e:Lstn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncw;->a:Lssx;

    iget-object v0, v0, Lssx;->a:Lukx;

    iget-object v0, v0, Lukx;->D:Lump;

    iget-object v0, v0, Lump;->e:Lstn;

    iget-object v0, v0, Lstn;->c:Lsuj;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lncw;->a:Lssx;

    iget-object v0, v0, Lssx;->a:Lukx;

    iget-object v0, v0, Lukx;->D:Lump;

    iget-object v0, v0, Lump;->e:Lstn;

    iget-object v0, v0, Lstn;->c:Lsuj;

    .line 43
    :goto_0
    new-instance v2, Lsuj;

    invoke-direct {v2}, Lsuj;-><init>()V

    .line 45
    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lsuj;->a:J

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 56
    invoke-static {v0}, Ltcs;->a([Ljava/lang/String;)Ltcq;

    move-result-object v0

    iput-object v0, v2, Lsuj;->l:Ltcq;

    .line 57
    new-instance v0, Lsto;

    invoke-direct {v0}, Lsto;-><init>()V

    iput-object v0, v2, Lsuj;->e:Lsto;

    .line 59
    iget-object v0, v2, Lsuj;->e:Lsto;

    invoke-virtual {p0}, Lncw;->a()Ltkq;

    move-result-object v1

    iput-object v1, v0, Lsto;->a:Ltkq;

    .line 60
    new-instance v1, Lndb;

    invoke-direct {v1, v2}, Lndb;-><init>(Lsuj;)V

    :goto_1
    return-object v1

    .line 1071
    :cond_1
    iget-object v0, p0, Lncw;->a:Lssx;

    iget-object v0, v0, Lssx;->a:Lukx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lncw;->a:Lssx;

    iget-object v0, v0, Lssx;->a:Lukx;

    iget-object v0, v0, Lukx;->R:Luku;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lncw;->a:Lssx;

    iget-object v0, v0, Lssx;->a:Lukx;

    iget-object v0, v0, Lukx;->R:Luku;

    iget-object v0, v0, Luku;->c:Lstn;

    if-eqz v0, :cond_2

    .line 1074
    iget-object v0, p0, Lncw;->a:Lssx;

    iget-object v0, v0, Lssx;->a:Lukx;

    iget-object v0, v0, Lukx;->R:Luku;

    iget-object v0, v0, Luku;->c:Lstn;

    iget-object v0, v0, Lstn;->c:Lsuj;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1080
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()Ltkq;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lncw;->a:Lssx;

    iget-object v0, v0, Lssx;->b:Lssw;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lncw;->a:Lssx;

    iget-object v0, v0, Lssx;->b:Lssw;

    iget-object v0, v0, Lssw;->a:Ltkq;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
