.class public final Leta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/EditText;

.field private final d:Lpms;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILpms;Lfpa;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Leta;->d:Lpms;

    .line 52
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leta;->a:Landroid/view/View;

    .line 53
    iget-object v0, p0, Leta;->a:Landroid/view/View;

    sget v1, Lvxm;->ai:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leta;->b:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Leta;->a:Landroid/view/View;

    sget v1, Lvxm;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leta;->c:Landroid/widget/EditText;

    .line 55
    iget-object v0, p0, Leta;->c:Landroid/widget/EditText;

    new-instance v1, Letb;

    invoke-direct {v1, p4}, Letb;-><init>(Lfpa;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    check-cast p2, Letd;

    .line 1072
    iget-boolean v0, p2, Letd;->a:Z

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Leta;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1074
    iget-object v0, p0, Leta;->c:Landroid/widget/EditText;

    sget v1, Lvxs;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1080
    :goto_0
    iget-object v0, p2, Letd;->b:Lnpk;

    if-eqz v0, :cond_0

    iget-object v0, p2, Letd;->b:Lnpk;

    invoke-virtual {v0}, Lnpk;->a()Lnft;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1081
    :cond_0
    iget-object v0, p0, Leta;->b:Landroid/widget/ImageView;

    sget v1, Lvxk;->br:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    .line 1076
    :cond_1
    iget-object v0, p0, Leta;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1077
    iget-object v0, p0, Leta;->c:Landroid/widget/EditText;

    sget v1, Lvxs;->aE:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 1083
    :cond_2
    iget-object v1, p0, Leta;->d:Lpms;

    iget-object v0, p2, Letd;->b:Lnpk;

    .line 2058
    invoke-virtual {v0}, Lnpk;->a()Lnft;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnft;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2060
    invoke-virtual {v0, v3}, Lnft;->a(I)Lnfq;

    move-result-object v0

    .line 2061
    invoke-virtual {v0}, Lnfq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1085
    :goto_2
    iget-object v2, p0, Leta;->b:Landroid/widget/ImageView;

    .line 1083
    invoke-static {v1, v0, v2}, Lllg;->a(Lllq;Landroid/net/Uri;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 2063
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Leta;->a:Landroid/view/View;

    return-object v0
.end method
