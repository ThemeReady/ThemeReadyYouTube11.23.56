.class final Leea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput p1, p0, Leea;->a:I

    .line 402
    iput p2, p0, Leea;->b:I

    .line 403
    iput p3, p0, Leea;->c:I

    .line 404
    iput p4, p0, Leea;->d:I

    .line 405
    iput p5, p0, Leea;->e:I

    .line 406
    iput p6, p0, Leea;->f:I

    .line 407
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/TextView;Luql;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 413
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1433
    iget v0, p2, Luql;->f:I

    if-ne v0, v4, :cond_1

    .line 1434
    iget-object v0, p2, Luql;->n:Ltiz;

    .line 1435
    if-eqz v0, :cond_3

    iget v0, v0, Ltiz;->a:I

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_3

    .line 1436
    iget v0, p0, Leea;->a:I

    .line 414
    :goto_0
    invoke-static {p1, v0, v1}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 420
    iget v0, p2, Luql;->f:I

    if-ne v0, v4, :cond_4

    .line 421
    iget v0, p0, Leea;->b:I

    .line 420
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    iget-boolean v0, p2, Luql;->d:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 424
    iget-boolean v0, p2, Luql;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 425
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget v0, p0, Leea;->e:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 425
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget v0, p0, Leea;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 429
    return-void

    .line 1438
    :cond_1
    iget-object v0, p2, Luql;->p:Luqm;

    if-eqz v0, :cond_2

    iget-object v0, p2, Luql;->p:Luqm;

    iget-boolean v0, v0, Luqm;->a:Z

    if-nez v0, :cond_3

    .line 1439
    :cond_2
    iget v0, p0, Leea;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1441
    goto :goto_0

    .line 422
    :cond_4
    iget v0, p0, Leea;->d:I

    goto :goto_1

    .line 423
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2
.end method
