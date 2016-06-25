.class public final Lclj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lszm;

.field private final c:Loaq;

.field private final d:Ljava/lang/Object;

.field private final e:Ltrw;

.field private final f:Z

.field private final g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lszm;Loaq;Ltww;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lclj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lclj;->b:Lszm;

    .line 46
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lclj;->c:Loaq;

    .line 47
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lclj;->d:Ljava/lang/Object;

    .line 48
    if-eqz p5, :cond_0

    .line 49
    const-string v0, "menu_as_bottom_sheet"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lclj;->f:Z

    .line 50
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p4, Ltww;->V:Ltrw;

    .line 52
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrw;

    iput-object v0, p0, Lclj;->e:Ltrw;

    .line 53
    iget-object v0, p0, Lclj;->e:Ltrw;

    iget-object v0, v0, Ltrw;->a:Ltsg;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lclj;->e:Ltrw;

    iget-object v0, v0, Ltrw;->a:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p6, p0, Lclj;->g:Ljava/util/Map;

    .line 56
    return-void

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 60
    iget-boolean v0, p0, Lclj;->f:Z

    if-eqz v0, :cond_1

    .line 1099
    new-instance v1, Lndw;

    iget-object v0, p0, Lclj;->e:Ltrw;

    iget-object v0, v0, Ltrw;->a:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    invoke-direct {v1, v0}, Lndw;-><init>(Ltse;)V

    .line 1100
    iget-object v2, p0, Lclj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lclj;->b:Lszm;

    iget-object v3, p0, Lclj;->g:Ljava/util/Map;

    .line 2037
    new-instance v4, Leor;

    invoke-direct {v4, v0, v3}, Leor;-><init>(Lszm;Ljava/util/Map;)V

    .line 2048
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    .line 2049
    const-string v3, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v3}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 2050
    if-nez v0, :cond_0

    .line 2051
    new-instance v0, Leos;

    invoke-direct {v0}, Leos;-><init>()V

    .line 3039
    :goto_0
    iput-object v1, v0, Leos;->X:Lndw;

    .line 4035
    iput-object v4, v0, Leos;->Y:Leot;

    .line 2044
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v1

    const-string v2, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Leos;->a(Lfw;Ljava/lang/String;)V

    .line 65
    :goto_1
    return-void

    .line 2053
    :cond_0
    check-cast v0, Leos;

    goto :goto_0

    .line 4088
    :cond_1
    new-instance v1, Lndw;

    iget-object v0, p0, Lclj;->e:Ltrw;

    iget-object v0, v0, Ltrw;->a:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    invoke-direct {v1, v0}, Lndw;-><init>(Ltse;)V

    .line 4090
    iget-object v0, p0, Lclj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lclj;->b:Lszm;

    iget-object v3, p0, Lclj;->c:Loaq;

    iget-object v4, p0, Lclj;->d:Ljava/lang/Object;

    .line 5061
    new-instance v5, Locx;

    invoke-direct {v5, v1, v2, v4}, Locx;-><init>(Lndw;Lszm;Ljava/lang/Object;)V

    .line 5064
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5066
    invoke-virtual {v1}, Lndw;->a()Ltsh;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5067
    invoke-virtual {v1}, Lndw;->a()Ltsh;

    move-result-object v4

    invoke-virtual {v4}, Ltsh;->eE_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5068
    invoke-virtual {v1}, Lndw;->a()Ltsh;

    move-result-object v4

    invoke-virtual {v4}, Ltsh;->eE_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6026
    :cond_2
    iget-object v4, v1, Lndw;->a:Ltse;

    .line 5071
    iget-object v4, v4, Ltse;->a:[Ltrz;

    .line 5072
    array-length v6, v4

    if-lez v6, :cond_4

    .line 5073
    new-instance v6, Lnmf;

    invoke-direct {v6}, Lnmf;-><init>()V

    .line 5074
    const-class v7, Ltrz;

    new-instance v8, Locz;

    invoke-direct {v8, v0, v3}, Locz;-><init>(Landroid/content/Context;Loaq;)V

    invoke-interface {v6, v7, v8}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 5077
    new-instance v3, Lnmr;

    invoke-direct {v3, v6}, Lnmr;-><init>(Lnnm;)V

    .line 5079
    new-instance v6, Lnnu;

    invoke-direct {v6}, Lnnu;-><init>()V

    .line 5080
    const/4 v0, 0x0

    :goto_2
    array-length v7, v4

    if-ge v0, v7, :cond_3

    .line 5081
    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Lnnu;->b(Ljava/lang/Object;)V

    .line 5080
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5083
    :cond_3
    invoke-virtual {v3, v6}, Lnmr;->a(Lnly;)V

    .line 5085
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5088
    :cond_4
    invoke-virtual {v1}, Lndw;->b()Ltrs;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5089
    invoke-virtual {v1}, Lndw;->b()Ltrs;

    move-result-object v0

    invoke-virtual {v0}, Ltrs;->eB_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5091
    invoke-virtual {v1}, Lndw;->b()Ltrs;

    move-result-object v0

    invoke-virtual {v0}, Ltrs;->eB_()Landroid/text/Spanned;

    move-result-object v0

    .line 5090
    invoke-virtual {v2, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5095
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5097
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v5, v0}, Locx;->a(Landroid/app/AlertDialog;)V

    .line 5098
    invoke-virtual {v5}, Locx;->c()V

    goto/16 :goto_1
.end method
