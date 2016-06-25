.class public final Loaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field private final a:Lnnu;

.field private final b:Llbg;

.field private final c:Lnde;

.field private final d:Loah;


# direct methods
.method public constructor <init>(Lobc;Llbg;Lnde;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Loaj;->b:Llbg;

    .line 35
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnde;

    iput-object v0, p0, Loaj;->c:Lnde;

    .line 36
    const-class v0, Lnfy;

    invoke-interface {p1, v0}, Lobc;->a(Ljava/lang/Class;)V

    .line 37
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Loaj;->a:Lnnu;

    .line 38
    new-instance v0, Loah;

    invoke-direct {v0}, Loah;-><init>()V

    iput-object v0, p0, Loaj;->d:Loah;

    .line 40
    iget-object v0, p0, Loaj;->a:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 41
    iget-object v0, p0, Loaj;->a:Lnnu;

    invoke-virtual {v0, p3}, Lnnu;->b(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Loaj;->a:Lnnu;

    invoke-virtual {p3}, Lnde;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnu;->a(Ljava/util/Collection;)V

    .line 44
    iget-object v0, p0, Loaj;->a:Lnnu;

    iget-object v1, p0, Loaj;->d:Loah;

    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lnly;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Loaj;->a:Lnnu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lmyz;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lmyp;->b:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Loaj;->c:Lnde;

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Loaj;->a:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Loaj;->a:Lnnu;

    .line 4029
    iget-object v1, p1, Lmyp;->b:Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, v1}, Lnnu;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lnfi;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnfg;->b:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Loaj;->c:Lnde;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Loaj;->a:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Loaj;->a:Lnnu;

    .line 2029
    iget-object v1, p1, Lnfg;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v1}, Lnnu;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Loaj;->b:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
