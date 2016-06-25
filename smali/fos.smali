.class final Lfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpa;


# instance fields
.field final synthetic a:Lfok;


# direct methods
.method constructor <init>(Lfok;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lfos;->a:Lfok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Loeo;)V
    .locals 6

    .prologue
    .line 773
    iget-object v0, p0, Lfos;->a:Lfok;

    new-instance v1, Lfot;

    invoke-direct {v1, p0, p1}, Lfot;-><init>(Lfos;Loeo;)V

    .line 1519
    iget-object v2, v0, Lfok;->n:Letd;

    iget-object v2, v2, Letd;->b:Lnpk;

    if-nez v2, :cond_0

    .line 1520
    iget-object v2, v0, Lfok;->d:Ljuw;

    iget-object v3, v0, Lfok;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lfon;

    invoke-direct {v5, v0, v1}, Lfon;-><init>(Lfok;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    :goto_0
    return-void

    .line 1542
    :cond_0
    invoke-virtual {v0, v1}, Lfok;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfos;->b(Loeo;)V

    .line 765
    return-void
.end method

.method public final a(Loeo;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0, p1}, Lfos;->b(Loeo;)V

    .line 770
    return-void
.end method

.method public final a(Lspq;Z)V
    .locals 6

    .prologue
    .line 787
    iget-object v0, p0, Lfos;->a:Lfok;

    new-instance v1, Lfou;

    invoke-direct {v1, p0, p1, p2}, Lfou;-><init>(Lfos;Lspq;Z)V

    .line 2519
    iget-object v2, v0, Lfok;->n:Letd;

    iget-object v2, v2, Letd;->b:Lnpk;

    if-nez v2, :cond_0

    .line 2520
    iget-object v2, v0, Lfok;->d:Ljuw;

    iget-object v3, v0, Lfok;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lfon;

    invoke-direct {v5, v0, v1}, Lfon;-><init>(Lfok;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    :goto_0
    return-void

    .line 2542
    :cond_0
    invoke-virtual {v0, v1}, Lfok;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
