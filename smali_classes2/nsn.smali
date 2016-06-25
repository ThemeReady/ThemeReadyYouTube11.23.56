.class public final Lnsn;
.super Lnnx;
.source "SourceFile"


# instance fields
.field a:Lumw;

.field b:Lulz;

.field c:Lumq;

.field l:Lumo;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "share/send_share"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnsn;->a:Lumw;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lnsn;->b:Lulz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsn;->l:Lumo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsn;->c:Lumq;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 82
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 2067
    new-instance v0, Lukq;

    invoke-direct {v0}, Lukq;-><init>()V

    .line 2068
    iget-object v1, p0, Lnsn;->a:Lumw;

    iput-object v1, v0, Lukq;->d:Lumw;

    .line 2069
    iget-object v1, p0, Lnsn;->b:Lulz;

    iput-object v1, v0, Lukq;->a:Lulz;

    .line 2070
    iget-object v1, p0, Lnsn;->c:Lumq;

    iput-object v1, v0, Lukq;->b:Lumq;

    .line 2071
    iget-object v1, p0, Lnsn;->l:Lumo;

    iput-object v1, v0, Lukq;->c:Lumo;

    .line 18
    return-object v0
.end method
