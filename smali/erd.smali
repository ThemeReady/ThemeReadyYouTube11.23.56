.class final Lerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lerc;


# direct methods
.method constructor <init>(Lerc;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lerd;->a:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 1432
    iget-object v0, v0, Lerc;->c:Landroid/view/View;

    .line 524
    if-ne p1, v0, :cond_1

    .line 525
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 2432
    iget-object v0, v0, Lerc;->b:Lere;

    .line 525
    invoke-interface {v0}, Lere;->a()V

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 3432
    iget-object v0, v0, Lerc;->d:Landroid/widget/ImageView;

    .line 526
    if-ne p1, v0, :cond_2

    .line 527
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 4432
    iget-object v0, v0, Lerc;->b:Lere;

    .line 527
    invoke-interface {v0}, Lere;->b()V

    goto :goto_0

    .line 528
    :cond_2
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 5432
    iget-object v0, v0, Lerc;->e:Landroid/view/View;

    .line 528
    if-ne p1, v0, :cond_3

    .line 529
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 6432
    iget-object v0, v0, Lerc;->b:Lere;

    .line 529
    invoke-interface {v0}, Lere;->c()V

    goto :goto_0

    .line 530
    :cond_3
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 7432
    iget-object v0, v0, Lerc;->f:Landroid/view/View;

    .line 530
    if-ne p1, v0, :cond_4

    .line 531
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 8432
    iget-object v0, v0, Lerc;->b:Lere;

    .line 531
    invoke-interface {v0}, Lere;->d()V

    goto :goto_0

    .line 532
    :cond_4
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 9432
    iget-object v0, v0, Lerc;->g:Landroid/view/View;

    .line 532
    if-ne p1, v0, :cond_5

    .line 533
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 10432
    iget-object v0, v0, Lerc;->b:Lere;

    .line 533
    invoke-interface {v0}, Lere;->e()V

    goto :goto_0

    .line 534
    :cond_5
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 11432
    iget-object v0, v0, Lerc;->h:Landroid/widget/TextView;

    .line 534
    if-ne p1, v0, :cond_0

    .line 535
    iget-object v0, p0, Lerd;->a:Lerc;

    .line 12432
    iget-object v0, v0, Lerc;->b:Lere;

    .line 535
    invoke-interface {v0, p1}, Lere;->a(Landroid/view/View;)V

    goto :goto_0
.end method
