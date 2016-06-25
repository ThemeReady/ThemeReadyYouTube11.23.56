.class final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpp;


# instance fields
.field private synthetic a:Lrjw;


# direct methods
.method constructor <init>(Lrjw;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldor;->a:Lrjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldjz;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldor;->a:Lrjw;

    invoke-interface {v0}, Lrjw;->an_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldjz;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldor;->a:Lrjw;

    invoke-interface {v0}, Lrjw;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
