.class public final Lacs;
.super Lahf;
.source "SourceFile"

# interfaces
.implements Laib;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laia;

.field private e:Lahg;

.field private f:Ljava/lang/ref/WeakReference;

.field private synthetic g:Laco;


# direct methods
.method public constructor <init>(Laco;Landroid/content/Context;Lahg;)V
    .locals 2

    .prologue
    .line 948
    iput-object p1, p0, Lacs;->g:Laco;

    invoke-direct {p0}, Lahf;-><init>()V

    .line 949
    iput-object p2, p0, Lacs;->c:Landroid/content/Context;

    .line 950
    iput-object p3, p0, Lacs;->e:Lahg;

    .line 951
    new-instance v0, Laia;

    invoke-direct {v0, p2}, Laia;-><init>(Landroid/content/Context;)V

    .line 1231
    const/4 v1, 0x1

    iput v1, v0, Laia;->e:I

    .line 951
    iput-object v0, p0, Lacs;->d:Laia;

    .line 953
    iget-object v0, p0, Lacs;->d:Laia;

    invoke-virtual {v0, p0}, Laia;->a(Laib;)V

    .line 954
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 958
    new-instance v0, Lahm;

    iget-object v1, p0, Lacs;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lahm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lacs;->g:Laco;

    .line 11074
    iget-object v0, v0, Laco;->a:Landroid/content/Context;

    .line 1041
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacs;->b(Ljava/lang/CharSequence;)V

    .line 1042
    return-void
.end method

.method public final a(Laia;)V
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lacs;->e:Lahg;

    if-nez v0, :cond_0

    .line 1108
    :goto_0
    return-void

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lacs;->d()V

    .line 1107
    iget-object v0, p0, Lacs;->g:Laco;

    .line 17074
    iget-object v0, v0, Laco;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1107
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lacs;->g:Laco;

    .line 8074
    iget-object v0, v0, Laco;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1025
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1026
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacs;->f:Ljava/lang/ref/WeakReference;

    .line 1027
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lacs;->g:Laco;

    .line 9074
    iget-object v0, v0, Laco;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1031
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1032
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1061
    invoke-super {p0, p1}, Lahf;->a(Z)V

    .line 1062
    iget-object v0, p0, Lacs;->g:Laco;

    .line 15074
    iget-object v0, v0, Laco;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1062
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 1063
    return-void
.end method

.method public final a(Laia;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lacs;->e:Lahg;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lacs;->e:Lahg;

    invoke-interface {v0, p0, p2}, Lahg;->a(Lahf;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1079
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lacs;->d:Laia;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lacs;->g:Laco;

    .line 12074
    iget-object v0, v0, Laco;->a:Landroid/content/Context;

    .line 1046
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacs;->a(Ljava/lang/CharSequence;)V

    .line 1047
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lacs;->g:Laco;

    .line 10074
    iget-object v0, v0, Laco;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1036
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1037
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 968
    iget-object v0, p0, Lacs;->g:Laco;

    iget-object v0, v0, Laco;->g:Lacs;

    if-eq v0, p0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lacs;->g:Laco;

    .line 3074
    iget-boolean v0, v0, Laco;->k:Z

    .line 4074
    invoke-static {v2, v0, v2}, Laco;->a(ZZZ)Z

    move-result v0

    .line 977
    if-nez v0, :cond_2

    .line 980
    iget-object v0, p0, Lacs;->g:Laco;

    iput-object p0, v0, Laco;->h:Lahf;

    .line 981
    iget-object v0, p0, Lacs;->g:Laco;

    iget-object v1, p0, Lacs;->e:Lahg;

    iput-object v1, v0, Laco;->i:Lahg;

    .line 985
    :goto_1
    iput-object v3, p0, Lacs;->e:Lahg;

    .line 986
    iget-object v0, p0, Lacs;->g:Laco;

    invoke-virtual {v0, v2}, Laco;->g(Z)V

    .line 989
    iget-object v0, p0, Lacs;->g:Laco;

    .line 5074
    iget-object v0, v0, Laco;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 5187
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5188
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 990
    :cond_1
    iget-object v0, p0, Lacs;->g:Laco;

    .line 6074
    iget-object v0, v0, Laco;->d:Lalz;

    .line 990
    invoke-interface {v0}, Lalz;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 992
    iget-object v0, p0, Lacs;->g:Laco;

    .line 7074
    iget-object v0, v0, Laco;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 992
    iget-object v1, p0, Lacs;->g:Laco;

    iget-boolean v1, v1, Laco;->m:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 994
    iget-object v0, p0, Lacs;->g:Laco;

    iput-object v3, v0, Laco;->g:Lacs;

    goto :goto_0

    .line 983
    :cond_2
    iget-object v0, p0, Lacs;->e:Lahg;

    invoke-interface {v0, p0}, Lahg;->a(Lahf;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lacs;->g:Laco;

    iget-object v0, v0, Laco;->g:Lacs;

    if-eq v0, p0, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Lacs;->d:Laia;

    invoke-virtual {v0}, Laia;->d()V

    .line 1008
    :try_start_0
    iget-object v0, p0, Lacs;->e:Lahg;

    iget-object v1, p0, Lacs;->d:Laia;

    invoke-interface {v0, p0, v1}, Lahg;->b(Lahf;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    iget-object v0, p0, Lacs;->d:Laia;

    invoke-virtual {v0}, Laia;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lacs;->d:Laia;

    invoke-virtual {v1}, Laia;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lacs;->d:Laia;

    invoke-virtual {v0}, Laia;->d()V

    .line 1017
    :try_start_0
    iget-object v0, p0, Lacs;->e:Lahg;

    iget-object v1, p0, Lacs;->d:Laia;

    invoke-interface {v0, p0, v1}, Lahg;->a(Lahf;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1019
    iget-object v1, p0, Lacs;->d:Laia;

    invoke-virtual {v1}, Laia;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lacs;->d:Laia;

    invoke-virtual {v1}, Laia;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lacs;->g:Laco;

    .line 13074
    iget-object v0, v0, Laco;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 13121
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 1051
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lacs;->g:Laco;

    .line 14074
    iget-object v0, v0, Laco;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 14125
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 1056
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lacs;->g:Laco;

    .line 16074
    iget-object v0, v0, Laco;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 16374
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    .line 1067
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lacs;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacs;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
