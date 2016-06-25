.class final Ldyq;
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
    .line 188
    iput-object p1, p0, Ldyq;->a:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 191
    iget-object v0, p0, Ldyq;->a:Ldyn;

    .line 1046
    iget-object v1, v0, Ldyn;->i:Leaf;

    .line 191
    iget-object v0, p0, Ldyq;->a:Ldyn;

    .line 2046
    iget-boolean v0, v0, Ldyn;->n:Z

    .line 192
    if-eqz v0, :cond_0

    sget-object v0, Ldvx;->c:Ldvx;

    :goto_0
    iget-object v2, p0, Ldyq;->a:Ldyn;

    .line 3046
    iget-object v2, v2, Ldyn;->k:Ljava/lang/String;

    .line 3071
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    iget-object v3, v1, Leaf;->b:Lpme;

    invoke-interface {v3}, Lpme;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3074
    sget-object v3, Lnao;->a:[B

    invoke-virtual {v1, v0, v2, v3}, Leaf;->a(Ldvx;Ljava/lang/String;[B)V

    :goto_1
    return-void

    .line 192
    :cond_0
    sget-object v0, Ldvx;->a:Ldvx;

    goto :goto_0

    .line 3076
    :cond_1
    iget-object v3, v1, Leaf;->c:Ljuw;

    iget-object v4, v1, Leaf;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    new-instance v6, Leag;

    invoke-direct {v6, v1, v0, v2}, Leag;-><init>(Leaf;Ldvx;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_1
.end method
