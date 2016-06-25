.class public final Lepv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llmb;

.field private final c:Lnbm;

.field private final d:Ljud;

.field private final e:Ljue;

.field private final f:Ljug;

.field private final g:Lodh;

.field private h:Lnnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llmb;Lnbm;Lodh;Ljud;Ljue;Ljug;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lepv;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lepv;->b:Llmb;

    .line 54
    iput-object p4, p0, Lepv;->g:Lodh;

    .line 55
    iput-object p3, p0, Lepv;->c:Lnbm;

    .line 56
    iput-object p5, p0, Lepv;->d:Ljud;

    .line 57
    iput-object p6, p0, Lepv;->e:Ljue;

    .line 59
    iput-object p7, p0, Lepv;->f:Ljug;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 64
    const-class v0, Lnpn;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 65
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Lepv;->h:Lnnm;

    .line 67
    iget-object v0, p0, Lepv;->h:Lnnm;

    const-class v1, Leqm;

    new-instance v2, Leql;

    iget-object v3, p0, Lepv;->a:Landroid/content/Context;

    iget-object v4, p0, Lepv;->f:Ljug;

    invoke-direct {v2, v3, v4}, Leql;-><init>(Landroid/content/Context;Ljug;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 71
    iget-object v0, p0, Lepv;->h:Lnnm;

    const-class v1, Ljtx;

    new-instance v2, Ljtw;

    iget-object v3, p0, Lepv;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljtw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 75
    iget-object v0, p0, Lepv;->h:Lnnm;

    const-class v1, Lryx;

    new-instance v2, Ljtu;

    iget-object v3, p0, Lepv;->a:Landroid/content/Context;

    sget v4, Lvxo;->aH:I

    iget-object v5, p0, Lepv;->c:Lnbm;

    invoke-direct {v2, v3, v4, v5}, Ljtu;-><init>(Landroid/content/Context;ILnbm;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 82
    iget-object v0, p0, Lepv;->h:Lnnm;

    const-class v1, Lnpk;

    new-instance v2, Lewf;

    iget-object v3, p0, Lepv;->a:Landroid/content/Context;

    iget-object v4, p0, Lepv;->g:Lodh;

    iget-object v5, p0, Lepv;->c:Lnbm;

    iget-object v6, p0, Lepv;->d:Ljud;

    invoke-direct {v2, v3, v4, v5, v6}, Lewf;-><init>(Landroid/content/Context;Lodh;Lnbm;Ljud;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 90
    iget-object v0, p0, Lepv;->h:Lnnm;

    const-class v1, Lnpl;

    new-instance v2, Ljto;

    iget-object v3, p0, Lepv;->a:Landroid/content/Context;

    iget-object v4, p0, Lepv;->b:Llmb;

    iget-object v5, p0, Lepv;->e:Ljue;

    invoke-direct {v2, v3, v4, v5}, Ljto;-><init>(Landroid/content/Context;Llmb;Ljue;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 96
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lepv;->h:Lnnm;

    .line 30
    return-object v0
.end method
