.class final Lfmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfmm;


# direct methods
.method constructor <init>(Lfmm;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lfmo;->a:Lfmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lfmo;->a:Lfmm;

    .line 1048
    iget-object v0, v0, Lfmm;->b:Ltlf;

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmo;->a:Lfmm;

    .line 2048
    iget-object v0, v0, Lfmm;->b:Ltlf;

    .line 158
    iget-object v0, v0, Ltlf;->h:Lske;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmo;->a:Lfmm;

    .line 3048
    iget-object v0, v0, Lfmm;->b:Ltlf;

    .line 159
    iget-object v0, v0, Ltlf;->h:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lfmo;->a:Lfmm;

    iget-object v1, p0, Lfmo;->a:Lfmm;

    .line 4048
    iget-object v1, v1, Lfmm;->b:Ltlf;

    .line 160
    iget-object v1, v1, Ltlf;->h:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    .line 5216
    iget-object v2, v1, Lskd;->f:Ltww;

    if-eqz v2, :cond_1

    .line 5217
    iget-object v0, v0, Lfmm;->a:Lszm;

    iget-object v1, v1, Lskd;->f:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Lfmo;->a:Lfmm;

    invoke-virtual {v0}, Lfmm;->d()V

    .line 163
    return-void

    .line 5218
    :cond_1
    iget-object v2, v1, Lskd;->d:Lukx;

    if-eqz v2, :cond_0

    .line 5219
    iget-object v2, v0, Lfmm;->a:Lszm;

    iget-object v1, v1, Lskd;->d:Lukx;

    iget-object v0, v0, Lfmm;->b:Ltlf;

    .line 5221
    invoke-static {v0}, Lnbs;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5219
    invoke-interface {v2, v1, v0}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0
.end method
