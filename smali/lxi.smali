.class public final Llxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Llmb;

.field final b:Lszm;

.field final c:Lmyq;

.field final d:Lukx;

.field final e:Llxk;

.field final f:Ljava/lang/Object;

.field private final g:Lnrd;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lnrd;Llmb;Lszm;Lmyq;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llxi;->g:Lnrd;

    .line 67
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llxi;->a:Llmb;

    .line 68
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llxi;->b:Lszm;

    .line 69
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Llxi;->c:Lmyq;

    .line 70
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Llxi;->d:Lukx;

    .line 71
    iget-object v0, p5, Lukx;->G:Lsyy;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p5, Lukx;->G:Lsyy;

    iget-object v0, v0, Lsyy;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxi;->h:Ljava/lang/String;

    .line 73
    iget-object v0, p5, Lukx;->G:Lsyy;

    iget-boolean v0, v0, Lsyy;->b:Z

    iput-boolean v0, p0, Llxi;->i:Z

    .line 75
    if-eqz p6, :cond_0

    instance-of v0, p6, Llxk;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 76
    check-cast v0, Llxk;

    iput-object v0, p0, Llxi;->e:Llxk;

    .line 80
    :goto_0
    iput-object p6, p0, Llxi;->f:Ljava/lang/Object;

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llxi;->e:Llxk;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Llxi;->g:Lnrd;

    iget-object v1, p0, Llxi;->h:Ljava/lang/String;

    iget-boolean v2, p0, Llxi;->i:Z

    new-instance v3, Llxj;

    invoke-direct {v3, p0}, Llxj;-><init>(Llxi;)V

    .line 1256
    new-instance v4, Lnrz;

    iget-object v5, v0, Lnrd;->b:Lnoe;

    iget-object v6, v0, Lnrd;->c:Lpme;

    .line 1259
    invoke-interface {v6}, Lpme;->c()Lpmc;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnrz;-><init>(Lnoe;Lpmc;)V

    .line 2032
    invoke-static {v1}, Lnrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnrz;->a:Ljava/lang/String;

    .line 3028
    iput-boolean v2, v4, Lnrz;->b:Z

    .line 1262
    new-instance v1, Lnrg;

    .line 3471
    invoke-direct {v1, v0}, Lnrg;-><init>(Lnrd;)V

    .line 1263
    invoke-virtual {v1, v4, v3}, Lnrg;->a(Lnnx;Lppj;)V

    .line 117
    return-void
.end method
