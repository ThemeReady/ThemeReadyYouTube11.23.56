.class final Ldyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyn;


# direct methods
.method constructor <init>(Ldyn;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldyo;->a:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Ldyo;->a:Ldyn;

    .line 1260
    iget-object v1, v0, Ldyn;->b:Lqez;

    iget-object v2, v0, Ldyn;->k:Ljava/lang/String;

    .line 1261
    invoke-interface {v1, v2}, Lqez;->a(Ljava/lang/String;)Lqat;

    move-result-object v1

    .line 1262
    if-nez v1, :cond_0

    .line 1264
    iget-object v1, v0, Ldyn;->j:Lqip;

    iget-object v2, v0, Ldyn;->k:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Ldyn;->f:Lqiq;

    iget-object v0, v0, Ldyn;->h:Lnbm;

    invoke-interface {v1, v2, v3, v4, v0}, Lqip;->a(Ljava/lang/String;Ltzx;Lqiq;Lnbm;)V

    .line 1273
    :goto_0
    return-void

    .line 1269
    :cond_0
    invoke-virtual {v0}, Ldyn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1271
    iget-object v1, v0, Ldyn;->j:Lqip;

    iget-object v0, v0, Ldyn;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqip;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1272
    :cond_1
    iget-object v1, v0, Ldyn;->b:Lqez;

    iget-object v2, v0, Ldyn;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqez;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1273
    iget-object v1, v0, Ldyn;->j:Lqip;

    iget-object v0, v0, Ldyn;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqip;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1276
    :cond_2
    iget-object v1, v0, Ldyn;->j:Lqip;

    iget-object v0, v0, Ldyn;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqip;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
