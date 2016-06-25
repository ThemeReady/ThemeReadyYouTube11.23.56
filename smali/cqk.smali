.class final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcqg;


# direct methods
.method constructor <init>(Lcqg;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcqk;->a:Lcqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 355
    iget-object v0, p0, Lcqk;->a:Lcqg;

    iget-object v0, v0, Lcqg;->ac:Losc;

    .line 1081
    iget-object v0, v0, Losc;->c:Losa;

    .line 356
    if-eqz v0, :cond_0

    invoke-interface {v0}, Losa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    sget-object v1, Lcql;->b:[I

    iget-object v2, p0, Lcqk;->a:Lcqg;

    invoke-static {v2}, Lcqg;->a(Lcqg;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 379
    :goto_1
    iget-object v0, p0, Lcqk;->a:Lcqg;

    invoke-virtual {v0}, Lcqg;->dismiss()V

    goto :goto_0

    .line 362
    :pswitch_0
    iget-object v1, p0, Lcqk;->a:Lcqg;

    .line 2052
    iget-object v1, v1, Lcqg;->ai:Ljava/lang/String;

    .line 362
    invoke-interface {v0, v1}, Losa;->b(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcqk;->a:Lcqg;

    .line 364
    invoke-virtual {v0}, Lcqg;->f()Lfp;

    move-result-object v0

    sget v1, Lvxs;->fQ:I

    .line 363
    invoke-static {v0, v1, v3}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 370
    :pswitch_1
    iget-object v1, p0, Lcqk;->a:Lcqg;

    .line 3052
    iget-object v1, v1, Lcqg;->ag:Ljava/lang/String;

    .line 370
    invoke-interface {v0, v1}, Losa;->c(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcqk;->a:Lcqg;

    .line 372
    invoke-virtual {v0}, Lcqg;->f()Lfp;

    move-result-object v0

    sget v1, Lvxs;->ga:I

    .line 371
    invoke-static {v0, v1, v3}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
