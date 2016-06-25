.class final Lrhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjl;


# instance fields
.field private synthetic a:Lrhq;


# direct methods
.method constructor <init>(Lrhq;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lrhr;->a:Lrhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lrhr;->a:Lrhq;

    .line 5055
    iget-object v0, v0, Lrhq;->a:Lrhf;

    .line 1048
    invoke-interface {v0}, Lrhf;->f()V

    .line 1049
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lrhr;->a:Lrhq;

    .line 2055
    iget-object v0, v0, Lrhq;->d:Lrle;

    .line 1033
    invoke-interface {v0, p1}, Lrle;->a(I)V

    .line 1034
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lrhr;->a:Lrhq;

    .line 4055
    iget-object v0, v0, Lrhq;->b:Lrhb;

    .line 1043
    invoke-interface {v0, p1}, Lrhb;->a(Ljava/lang/String;)V

    .line 1044
    return-void
.end method

.method public final a(Lrti;)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lrhr;->a:Lrhq;

    .line 3055
    iget-object v0, v0, Lrhq;->c:Lrkl;

    .line 1038
    invoke-interface {v0, p1}, Lrkl;->a(Lrti;)V

    .line 1039
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lrhr;->a:Lrhq;

    invoke-virtual {v0}, Lrhq;->c()V

    .line 1054
    iget-object v0, p0, Lrhr;->a:Lrhq;

    .line 6055
    iget-object v0, v0, Lrhq;->j:Landroid/widget/RelativeLayout;

    .line 1054
    iget-object v1, p0, Lrhr;->a:Lrhq;

    .line 7055
    iget-object v1, v1, Lrhq;->l:Landroid/view/animation/Animation;

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1055
    iget-object v0, p0, Lrhr;->a:Lrhq;

    .line 8055
    iget-object v0, v0, Lrhq;->j:Landroid/widget/RelativeLayout;

    .line 1055
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lrhr;->a:Lrhq;

    .line 9055
    invoke-virtual {v0}, Lrhq;->h()V

    .line 1057
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lrhr;->a:Lrhq;

    .line 10055
    iget-object v0, v0, Lrhq;->a:Lrhf;

    .line 1061
    invoke-interface {v0}, Lrhf;->k()V

    .line 1062
    return-void
.end method
