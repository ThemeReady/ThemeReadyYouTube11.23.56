.class public final Lmdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxa;
.implements Lnne;


# instance fields
.field final a:Lszm;

.field b:Lstq;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lodk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpms;Lszm;Loaq;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lmdv;->a:Lszm;

    .line 61
    sget v0, Llsd;->v:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdv;->c:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lmdv;->c:Landroid/view/View;

    sget v1, Llsb;->aT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdv;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lmdv;->c:Landroid/view/View;

    sget v1, Llsb;->bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lmdv;->c:Landroid/view/View;

    sget v2, Llsb;->aq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdv;->e:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lmdv;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x83

    .line 67
    invoke-interface {p4, v2}, Loaq;->a(I)I

    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lmdv;->c:Landroid/view/View;

    sget v2, Llsb;->aw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdv;->f:Landroid/view/View;

    .line 70
    new-instance v0, Lodk;

    invoke-direct {v0, p2, v1}, Lodk;-><init>(Lllq;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmdv;->g:Lodk;

    .line 71
    iget-object v0, p0, Lmdv;->c:Landroid/view/View;

    sget v1, Llsb;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmdw;

    invoke-direct {v1, p0}, Lmdw;-><init>(Lmdv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lmdv;->e:Landroid/view/View;

    new-instance v1, Lmdx;

    invoke-direct {v1, p0}, Lmdx;-><init>(Lmdv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lavf;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lmdv;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lmdv;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void
.end method

.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 38
    check-cast p2, Lstq;

    .line 1092
    iput-object p2, p0, Lmdv;->b:Lstq;

    .line 1093
    iget-object v0, p0, Lmdv;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v1, p2, Lstq;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2043
    iget-object v1, p2, Lstq;->a:Ltcq;

    .line 2044
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lstq;->f:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v1, p2, Lstq;->f:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, p0, Lmdv;->g:Lodk;

    iget-object v1, p2, Lstq;->b:Luse;

    .line 2125
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lodk;->a(Luse;Lllp;)V

    .line 1095
    iget-object v0, p2, Lstq;->d:Lske;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lstq;->d:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lmdv;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    :goto_0
    iget-object v0, p0, Lmdv;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lmdv;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lmdv;->b:Lstq;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lmdv;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lmdv;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lmdv;->c:Landroid/view/View;

    return-object v0
.end method
