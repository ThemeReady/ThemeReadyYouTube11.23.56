.class public final Lqwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjm;


# instance fields
.field private a:Landroid/view/View;

.field private synthetic b:Lqws;


# direct methods
.method public constructor <init>(Lqws;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lqwt;->b:Lqws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lqwt;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lqwt;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lqwt;->b:Lqws;

    .line 1028
    iget-object v0, v0, Lqws;->b:Landroid/content/Context;

    .line 129
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqtf;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqwt;->a:Landroid/view/View;

    .line 133
    :cond_0
    iget-object v0, p0, Lqwt;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lqwt;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lqwt;->a:Landroid/view/View;

    iget-object v0, p0, Lqwt;->b:Lqws;

    .line 2028
    iget-boolean v0, v0, Lqws;->c:Z

    .line 140
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqwt;->b:Lqws;

    .line 3028
    iget-object v0, v0, Lqws;->a:Lwqk;

    .line 140
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxa;

    invoke-virtual {v0}, Lqxa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 142
    :cond_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lqwt;->b:Lqws;

    invoke-virtual {v0}, Lqws;->a()V

    .line 147
    return-void
.end method
