.class final Lluq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llup;


# direct methods
.method constructor <init>(Llup;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lluq;->a:Llup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 111
    iget-object v0, p0, Lluq;->a:Llup;

    .line 1055
    invoke-virtual {v0}, Llup;->c()Lmbl;

    move-result-object v7

    .line 112
    if-nez v7, :cond_0

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lluq;->a:Llup;

    .line 2055
    iget-object v8, v0, Llup;->b:Lmbp;

    .line 3055
    sget-object v9, Llup;->a:Landroid/net/Uri;

    .line 3208
    iget-boolean v0, v7, Lmbl;->e:Z

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 115
    :goto_1
    invoke-virtual {v8, v9, v0}, Lmbp;->a(Landroid/net/Uri;Lmbq;)V

    goto :goto_0

    .line 3212
    :cond_1
    new-instance v0, Lmbl;

    iget-object v1, v7, Lmbl;->a:Ljava/util/List;

    iget-object v2, v7, Lmbl;->b:Ljava/util/List;

    iget v3, v7, Lmbl;->c:I

    iget-object v4, v7, Lmbl;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget-object v6, v7, Lmbl;->f:Lsss;

    iget-object v7, v7, Lmbl;->g:Lsss;

    invoke-direct/range {v0 .. v7}, Lmbl;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsss;Lsss;)V

    goto :goto_1
.end method
