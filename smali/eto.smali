.class public final Leto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lodh;

.field final b:Loaq;

.field final c:Landroid/view/ViewStub;

.field final d:Landroid/view/ViewStub;

.field final e:Landroid/view/ViewStub;

.field final f:Landroid/view/ViewStub;

.field g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lodh;Loaq;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Leto;->a:Lodh;

    .line 44
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Leto;->b:Loaq;

    .line 46
    sget v0, Lvxm;->bJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Leto;->c:Landroid/view/ViewStub;

    .line 47
    sget v0, Lvxm;->cA:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Leto;->d:Landroid/view/ViewStub;

    .line 49
    sget v0, Lvxm;->kE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Leto;->e:Landroid/view/ViewStub;

    .line 50
    sget v0, Lvxm;->em:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Leto;->f:Landroid/view/ViewStub;

    .line 52
    sget v0, Lvxm;->bI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Leto;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 53
    sget v0, Lvxm;->cz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Leto;->h:Landroid/widget/FrameLayout;

    .line 54
    sget v0, Lvxm;->kD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leto;->j:Landroid/widget/ImageView;

    .line 55
    sget v0, Lvxm;->el:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leto;->k:Landroid/widget/ImageView;

    .line 56
    return-void
.end method

.method static a(Lsqt;)Luse;
    .locals 1

    .prologue
    .line 127
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsqt;->b:Lslc;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lsqt;->b:Lslc;

    iget-object v0, v0, Lslc;->a:Luse;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lsqt;)Luse;
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsqt;->a:Ludx;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lsqt;->a:Ludx;

    iget-object v0, v0, Ludx;->a:Luse;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lsqt;)Luse;
    .locals 1

    .prologue
    .line 144
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsqt;->c:Ludy;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lsqt;->c:Ludy;

    iget-object v0, v0, Ludy;->a:Luse;

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lsqt;)Ltiz;
    .locals 1

    .prologue
    .line 151
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsqt;->d:Ltjc;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lsqt;->d:Ltjc;

    iget-object v0, v0, Ltjc;->a:Ltiz;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
