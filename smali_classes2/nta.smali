.class public final Lnta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Lnsz;

.field private final b:Lnss;

.field private final c:Lukx;


# direct methods
.method public constructor <init>(Lnss;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnss;

    iput-object v0, p0, Lnta;->b:Lnss;

    .line 32
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lnta;->c:Lukx;

    .line 33
    check-cast p3, Lnsz;

    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsz;

    iput-object v0, p0, Lnta;->a:Lnsz;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lnta;->a:Lnsz;

    invoke-interface {v0}, Lnsz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lnta;->a:Lnsz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnsz;->a(Lavf;)V

    .line 63
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lnta;->b:Lnss;

    .line 1110
    new-instance v1, Lnsy;

    iget-object v2, v0, Lnss;->b:Lnoe;

    iget-object v0, v0, Lnss;->c:Lpme;

    .line 1111
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnsy;-><init>(Lnoe;Lpmc;)V

    .line 44
    iget-object v0, p0, Lnta;->c:Lukx;

    iget-object v0, v0, Lukx;->o:Lsuu;

    iget-object v0, v0, Lsuu;->a:Ljava/lang/String;

    .line 2038
    invoke-static {v0}, Lnsy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnsy;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lnta;->c:Lukx;

    invoke-static {v0}, Lnbj;->b(Lukx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnsy;->a([B)V

    .line 46
    iget-object v0, p0, Lnta;->a:Lnsz;

    invoke-interface {v0}, Lnsz;->a()Ljava/lang/String;

    move-result-object v0

    .line 2048
    invoke-static {v0}, Lnsy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnsy;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lnta;->b:Lnss;

    new-instance v2, Lntb;

    invoke-direct {v2, p0}, Lntb;-><init>(Lnta;)V

    .line 2053
    new-instance v3, Lnst;

    invoke-direct {v3, v2}, Lnst;-><init>(Lppj;)V

    .line 2067
    iget-object v2, v0, Lnss;->d:Llge;

    iget-object v0, v0, Lnss;->a:Lnog;

    const-class v4, Lsvb;

    .line 2068
    invoke-virtual {v0, v1, v4, v3}, Lnog;->a(Lnoi;Ljava/lang/Class;Lppj;)Lnof;

    move-result-object v0

    .line 2067
    invoke-interface {v2, v0}, Llge;->a(Llja;)Llja;

    goto :goto_0
.end method
