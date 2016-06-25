.class public final Ljuc;
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

.field private final g:Ljuh;

.field private final h:Lpms;

.field private i:Lnnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llmb;Lnbm;Lpms;Ljud;Ljue;Ljug;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljuc;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ljuc;->b:Llmb;

    .line 47
    iput-object p4, p0, Ljuc;->h:Lpms;

    .line 48
    iput-object p3, p0, Ljuc;->c:Lnbm;

    .line 49
    iput-object p5, p0, Ljuc;->d:Ljud;

    .line 50
    iput-object p6, p0, Ljuc;->e:Ljue;

    .line 51
    iput-object p7, p0, Ljuc;->f:Ljug;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ljuc;->g:Ljuh;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 57
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Ljuc;->i:Lnnm;

    .line 58
    const-class v0, Lnpn;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 59
    iget-object v0, p0, Ljuc;->i:Lnnm;

    const-class v1, Ljtx;

    new-instance v2, Ljtw;

    iget-object v3, p0, Ljuc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljtw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 63
    iget-object v0, p0, Ljuc;->i:Lnnm;

    const-class v1, Lryx;

    new-instance v2, Ljtu;

    iget-object v3, p0, Ljuc;->a:Landroid/content/Context;

    sget v4, Ljpb;->b:I

    iget-object v5, p0, Ljuc;->c:Lnbm;

    invoke-direct {v2, v3, v4, v5}, Ljtu;-><init>(Landroid/content/Context;ILnbm;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 70
    iget-object v0, p0, Ljuc;->i:Lnnm;

    const-class v1, Lnpk;

    new-instance v2, Ljts;

    iget-object v3, p0, Ljuc;->a:Landroid/content/Context;

    iget-object v4, p0, Ljuc;->h:Lpms;

    iget-object v5, p0, Ljuc;->c:Lnbm;

    iget-object v6, p0, Ljuc;->d:Ljud;

    invoke-direct {v2, v3, v4, v5, v6}, Ljts;-><init>(Landroid/content/Context;Lpms;Lnbm;Ljud;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 78
    iget-object v0, p0, Ljuc;->i:Lnnm;

    const-class v1, Lnpl;

    new-instance v2, Ljto;

    iget-object v3, p0, Ljuc;->a:Landroid/content/Context;

    iget-object v4, p0, Ljuc;->b:Llmb;

    iget-object v5, p0, Ljuc;->e:Ljue;

    invoke-direct {v2, v3, v4, v5}, Ljto;-><init>(Landroid/content/Context;Llmb;Ljue;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 85
    iget-object v0, p0, Ljuc;->i:Lnnm;

    const-class v1, Ljub;

    new-instance v2, Ljua;

    iget-object v3, p0, Ljuc;->a:Landroid/content/Context;

    iget-object v4, p0, Ljuc;->f:Ljug;

    invoke-direct {v2, v3, v4}, Ljua;-><init>(Landroid/content/Context;Ljug;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 98
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Ljuc;->i:Lnnm;

    .line 23
    return-object v0
.end method
