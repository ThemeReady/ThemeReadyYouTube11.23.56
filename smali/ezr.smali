.class final Lezr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezq;


# direct methods
.method constructor <init>(Lezq;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lezr;->a:Lezq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lezr;->a:Lezq;

    iget-object v1, p0, Lezr;->a:Lezq;

    .line 1041
    iget-object v1, v1, Lezq;->i:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lezr;->a:Lezq;

    .line 2041
    iget-object v2, v2, Lezq;->j:Ltzx;

    .line 3190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3195
    iget-object v3, v0, Lezq;->b:Lqfe;

    iget-object v4, v0, Lezq;->c:Lpme;

    .line 3196
    invoke-interface {v4}, Lpme;->c()Lpmc;

    move-result-object v4

    invoke-interface {v3, v4}, Lqfe;->a(Lpmc;)Lqfc;

    move-result-object v3

    .line 3198
    invoke-interface {v3}, Lqfc;->j()Lqez;

    move-result-object v3

    invoke-interface {v3, v1}, Lqez;->a(Ljava/lang/String;)Lqat;

    move-result-object v3

    .line 3199
    if-nez v3, :cond_1

    .line 3201
    iget-object v3, v0, Lezq;->d:Lqip;

    iget-object v4, v0, Lezq;->g:Lqiq;

    iget-object v0, v0, Lezq;->k:Lnbm;

    invoke-interface {v3, v1, v2, v4, v0}, Lqip;->a(Ljava/lang/String;Ltzx;Lqiq;Lnbm;)V

    .line 3208
    :cond_0
    :goto_0
    return-void

    .line 3206
    :cond_1
    invoke-virtual {v0}, Lezq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3208
    iget-object v0, v0, Lezq;->d:Lqip;

    invoke-interface {v0, v1}, Lqip;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3211
    :cond_2
    iget-object v0, v0, Lezq;->d:Lqip;

    invoke-interface {v0, v1}, Lqip;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
