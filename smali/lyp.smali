.class public final Llyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Llmb;

.field final b:Lszm;

.field final c:Lmyq;

.field final d:Lukx;

.field final e:Ljava/util/Map;

.field final f:Llyr;

.field private final g:Lnrd;


# direct methods
.method public constructor <init>(Lnrd;Llmb;Lszm;Lmyq;Lukx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llyp;->g:Lnrd;

    .line 70
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llyp;->a:Llmb;

    .line 71
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Llyp;->c:Lmyq;

    .line 72
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llyp;->b:Lszm;

    .line 73
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Llyp;->d:Lukx;

    .line 74
    iput-object p6, p0, Llyp;->e:Ljava/util/Map;

    .line 75
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p6, v0}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyr;

    iput-object v0, p0, Llyp;->f:Llyr;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Llyp;->f:Llyr;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Llyp;->f:Llyr;

    invoke-interface {v0}, Llyr;->a()V

    .line 84
    :cond_0
    iget-object v0, p0, Llyp;->g:Lnrd;

    iget-object v1, p0, Llyp;->d:Lukx;

    iget-object v1, v1, Lukx;->R:Luku;

    iget-object v1, v1, Luku;->a:Lumw;

    iget-object v3, p0, Llyp;->d:Lukx;

    iget-object v3, v3, Lukx;->R:Luku;

    iget-object v4, v3, Luku;->b:Lumq;

    new-instance v5, Llyq;

    invoke-direct {v5, p0}, Llyq;-><init>(Llyp;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lnrd;->a(Lumw;Lulz;Lumo;Lumq;Lppj;)V

    .line 112
    return-void
.end method
