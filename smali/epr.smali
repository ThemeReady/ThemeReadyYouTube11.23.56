.class public final Lepr;
.super Lnnt;
.source "SourceFile"


# instance fields
.field a:Lszm;

.field b:Ljuf;

.field c:Ltww;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljuf;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 41
    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2599
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 41
    iput-object v0, p0, Lepr;->a:Lszm;

    .line 42
    iput-object p2, p0, Lepr;->b:Ljuf;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->aF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepr;->d:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lepr;->d:Landroid/view/View;

    sget v1, Lvxm;->bn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepr;->e:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lepr;->d:Landroid/view/View;

    new-instance v1, Leps;

    invoke-direct {v1, p0}, Leps;-><init>(Lepr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lryv;

    .line 3064
    iget-object v0, p0, Lepr;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3065
    iget-object v0, p0, Lepr;->e:Landroid/widget/TextView;

    .line 4033
    iget-object v1, p2, Lryv;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4034
    iget-object v1, p2, Lryv;->a:Ltcq;

    .line 4035
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lryv;->c:Landroid/text/Spanned;

    .line 4037
    :cond_0
    iget-object v1, p2, Lryv;->c:Landroid/text/Spanned;

    .line 3065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    :cond_1
    iget-object v0, p2, Lryv;->b:Ltww;

    iput-object v0, p0, Lepr;->c:Ltww;

    .line 27
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lepr;->d:Landroid/view/View;

    return-object v0
.end method
