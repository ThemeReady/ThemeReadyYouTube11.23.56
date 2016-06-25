.class public final Lckx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field final a:Lltv;

.field final b:Llmb;

.field private final c:Lfp;

.field private final d:Lnrd;

.field private final e:Lssg;

.field private final f:Llww;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp;Lnrd;Lltv;Llmb;Ltww;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Lckx;->c:Lfp;

    .line 41
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Lckx;->d:Lnrd;

    .line 42
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltv;

    iput-object v0, p0, Lckx;->a:Lltv;

    .line 43
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lckx;->b:Llmb;

    .line 44
    iget-object v0, p5, Ltww;->W:Lssg;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssg;

    iput-object v0, p0, Lckx;->e:Lssg;

    .line 45
    instance-of v0, p6, Llww;

    if-eqz v0, :cond_0

    .line 46
    check-cast p6, Llww;

    iput-object p6, p0, Lckx;->f:Llww;

    .line 47
    iget-object v0, p0, Lckx;->f:Llww;

    invoke-interface {v0}, Llww;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lckx;->g:Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object v1, p0, Lckx;->f:Llww;

    .line 50
    iput-object v1, p0, Lckx;->g:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lckx;->a:Lltv;

    iget-object v1, p0, Lckx;->c:Lfp;

    const/4 v2, 0x0

    iget-object v3, p0, Lckx;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lltv;->a(Lfp;Ltse;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lckx;->d:Lnrd;

    iget-object v1, p0, Lckx;->e:Lssg;

    iget-object v1, v1, Lssg;->a:Ljava/lang/String;

    new-instance v2, Lcky;

    invoke-direct {v2, p0}, Lcky;-><init>(Lckx;)V

    .line 1241
    new-instance v3, Lnsc;

    iget-object v4, v0, Lnrd;->b:Lnoe;

    iget-object v5, v0, Lnrd;->c:Lpme;

    .line 1243
    invoke-interface {v5}, Lpme;->c()Lpmc;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnsc;-><init>(Lnoe;Lpmc;)V

    .line 2030
    invoke-static {v1}, Lnsc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lnsc;->a:Ljava/lang/String;

    .line 1245
    new-instance v1, Lnrj;

    .line 2462
    invoke-direct {v1, v0}, Lnrj;-><init>(Lnrd;)V

    .line 1246
    invoke-virtual {v1, v3, v2}, Lnrj;->a(Lnnx;Lppj;)V

    .line 81
    return-void
.end method
