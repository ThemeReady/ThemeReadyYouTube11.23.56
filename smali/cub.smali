.class public final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpmb;

.field private final b:Lpme;

.field private final c:Lcmh;

.field private final d:Liwh;

.field private final e:Liwj;


# direct methods
.method public constructor <init>(Lpmb;Lpme;Lcmh;Liwh;Liwj;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    iput-object v0, p0, Lcub;->a:Lpmb;

    .line 48
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lcub;->b:Lpme;

    .line 49
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    iput-object v0, p0, Lcub;->c:Lcmh;

    .line 50
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    iput-object v0, p0, Lcub;->d:Liwh;

    .line 51
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwj;

    iput-object v0, p0, Lcub;->e:Liwj;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxs;->gh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-static {p1}, Llot;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcub;->d:Liwh;

    invoke-interface {v2, p2}, Liwh;->a(Ljava/lang/String;)Liwg;

    move-result-object v2

    .line 62
    invoke-interface {v2, v0}, Liwg;->a(Landroid/net/Uri;)Liwg;

    move-result-object v0

    iget-object v2, p0, Lcub;->c:Lcmh;

    .line 63
    invoke-virtual {v2}, Lcmh;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Liwg;->a(Landroid/os/Bundle;)Liwg;

    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Liwg;->a(Landroid/graphics/Bitmap;)Liwg;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcub;->b:Lpme;

    invoke-interface {v1}, Lpme;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcub;->a:Lpmb;

    iget-object v2, p0, Lcub;->b:Lpme;

    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-interface {v1, v2}, Lpmb;->a(Lpmc;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Liwg;->a(Landroid/accounts/Account;)Liwg;

    .line 68
    :cond_1
    iget-object v1, p0, Lcub;->e:Liwj;

    invoke-interface {v1, p1}, Liwj;->a(Landroid/app/Activity;)Liwi;

    move-result-object v1

    .line 69
    invoke-interface {v0, p1}, Liwg;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Liwi;->a(Landroid/content/Intent;)V

    .line 70
    return-void
.end method
