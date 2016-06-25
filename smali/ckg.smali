.class public final Lckg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lszm;

.field private final c:Ltww;

.field private final d:Ljava/lang/Object;

.field private final e:Lsaa;

.field private final f:Ltba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lszm;Ltww;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lckg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lckg;->b:Lszm;

    .line 36
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    iput-object v0, p0, Lckg;->c:Ltww;

    .line 37
    iput-object p4, p0, Lckg;->d:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lckg;->c:Ltww;

    iget-object v0, v0, Ltww;->I:Lsaa;

    .line 39
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaa;

    iput-object v0, p0, Lckg;->e:Lsaa;

    .line 40
    iget-object v0, p0, Lckg;->e:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lsab;

    iget-object v0, v0, Lsab;->a:Ltba;

    .line 41
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    iput-object v0, p0, Lckg;->f:Ltba;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1062
    new-instance v0, Lndf;

    iget-object v1, p0, Lckg;->f:Ltba;

    iget-object v2, p0, Lckg;->b:Lszm;

    invoke-direct {v0, v1, v2}, Lndf;-><init>(Ltba;Lszm;)V

    .line 1065
    iget-object v1, p0, Lckg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lckg;->b:Lszm;

    iget-object v3, p0, Lckg;->d:Ljava/lang/Object;

    .line 2042
    new-instance v4, Locw;

    invoke-direct {v4, v0, v2, v3}, Locw;-><init>(Lndf;Lszm;Ljava/lang/Object;)V

    .line 2048
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3029
    iget-object v1, v0, Lndf;->a:Ltba;

    .line 3069
    iget-object v3, v1, Ltba;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3070
    iget-object v3, v1, Ltba;->b:Ltcq;

    .line 3071
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Ltba;->g:Landroid/text/Spanned;

    .line 3073
    :cond_0
    iget-object v1, v1, Ltba;->g:Landroid/text/Spanned;

    .line 2050
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4033
    iget-object v1, v0, Lndf;->a:Ltba;

    iget-object v3, v0, Lndf;->b:Lszm;

    .line 4060
    iget-object v5, v1, Ltba;->f:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4061
    iget-object v5, v1, Ltba;->a:Ltcq;

    const/4 v6, 0x1

    .line 4062
    invoke-static {v5, v3, v6}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Ltba;->f:Landroid/text/Spanned;

    .line 4065
    :cond_1
    iget-object v1, v1, Ltba;->f:Landroid/text/Spanned;

    .line 2051
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5037
    iget-object v0, v0, Lndf;->a:Ltba;

    .line 5094
    iget-object v1, v0, Ltba;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5095
    iget-object v1, v0, Ltba;->c:Ltcq;

    .line 5096
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltba;->h:Landroid/text/Spanned;

    .line 5098
    :cond_2
    iget-object v0, v0, Ltba;->h:Landroid/text/Spanned;

    .line 2052
    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2055
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v4, v0}, Locw;->a(Landroid/app/AlertDialog;)V

    .line 2056
    invoke-virtual {v4}, Locw;->c()V

    .line 6095
    iget-object v0, v4, Locs;->b:Landroid/app/AlertDialog;

    .line 2060
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2061
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    return-void
.end method
