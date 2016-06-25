.class public final Llym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Llmb;

.field final b:Lszm;

.field final c:Lmyq;

.field final d:Lukx;

.field final e:Llyo;

.field private final f:Lnrd;


# direct methods
.method public constructor <init>(Lnrd;Llmb;Lszm;Lmyq;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llym;->f:Lnrd;

    .line 60
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llym;->a:Llmb;

    .line 61
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llym;->b:Lszm;

    .line 62
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Llym;->c:Lmyq;

    .line 63
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Llym;->d:Lukx;

    .line 65
    instance-of v0, p6, Llyo;

    if-eqz v0, :cond_0

    check-cast p6, Llyo;

    :goto_0
    iput-object p6, p0, Llym;->e:Llyo;

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Llym;->e:Llyo;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Llym;->e:Llyo;

    invoke-interface {v0}, Llyo;->Z_()V

    .line 74
    :cond_0
    iget-object v0, p0, Llym;->f:Lnrd;

    iget-object v1, p0, Llym;->d:Lukx;

    iget-object v1, v1, Lukx;->S:Lukt;

    iget-object v1, v1, Lukt;->a:Lumw;

    iget-object v3, p0, Llym;->d:Lukx;

    iget-object v3, v3, Lukx;->S:Lukt;

    iget-object v3, v3, Lukt;->b:Lumo;

    new-instance v5, Llyn;

    invoke-direct {v5, p0}, Llyn;-><init>(Llym;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lnrd;->a(Lumw;Lulz;Lumo;Lumq;Lppj;)V

    .line 101
    return-void
.end method
