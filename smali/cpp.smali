.class final Lcpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcpn;


# direct methods
.method constructor <init>(Lcpn;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcpp;->a:Lcpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcpp;->a:Lcpn;

    .line 1071
    iget-object v0, v0, Lcpn;->ac:Lnem;

    .line 272
    invoke-virtual {v0}, Lnem;->a()Luff;

    move-result-object v0

    .line 2071
    invoke-static {v0}, Lcpn;->a(Luff;)I

    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcpp;->a:Lcpn;

    .line 3306
    iget-object v1, v0, Lcpn;->ae:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 3307
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3308
    sget v2, Lvxs;->eo:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3309
    sget v2, Lvxs;->en:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3310
    sget v2, Lvxs;->ep:I

    new-instance v3, Lcpr;

    invoke-direct {v3, v0}, Lcpr;-><init>(Lcpn;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3333
    sget v2, Lvxs;->ah:I

    new-instance v3, Lcpt;

    invoke-direct {v3}, Lcpt;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3340
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcpn;->ae:Landroid/app/AlertDialog;

    .line 3342
    :cond_0
    iget-object v0, v0, Lcpn;->ae:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcpp;->a:Lcpn;

    .line 4071
    iget-object v0, v0, Lcpn;->ab:Ljava/lang/String;

    .line 281
    invoke-static {v0}, Lctx;->b(Ljava/lang/String;)Lctv;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcpp;->a:Lcpn;

    iget-object v1, v1, Lcpn;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;)V

    goto :goto_0
.end method
