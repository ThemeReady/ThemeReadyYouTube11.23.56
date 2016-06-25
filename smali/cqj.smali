.class final Lcqj;
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
    .line 322
    iput-object p1, p0, Lcqj;->a:Lcqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 325
    iget-object v0, p0, Lcqj;->a:Lcqg;

    iget-object v0, v0, Lcqg;->ac:Losc;

    .line 1081
    iget-object v0, v0, Losc;->c:Losa;

    .line 326
    if-eqz v0, :cond_0

    invoke-interface {v0}, Losa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget-object v0, Lcql;->b:[I

    iget-object v1, p0, Lcqj;->a:Lcqg;

    invoke-static {v1}, Lcqg;->a(Lcqg;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 345
    :cond_2
    :goto_1
    iget-object v0, p0, Lcqj;->a:Lcqg;

    invoke-virtual {v0}, Lcqg;->dismiss()V

    .line 346
    iget-object v0, p0, Lcqj;->a:Lcqg;

    .line 7052
    iget-object v0, v0, Lcqg;->af:Ldhg;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcqj;->a:Lcqg;

    .line 8052
    iget-object v0, v0, Lcqg;->af:Ldhg;

    .line 347
    invoke-interface {v0}, Ldhg;->l()V

    goto :goto_0

    .line 333
    :pswitch_0
    iget-object v0, p0, Lcqj;->a:Lcqg;

    iget-object v6, v0, Lcqg;->ad:Lrop;

    new-instance v0, Lreu;

    iget-object v1, p0, Lcqj;->a:Lcqg;

    .line 2052
    iget-object v1, v1, Lcqg;->ai:Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lcqj;->a:Lcqg;

    .line 3052
    iget-object v2, v2, Lcqg;->ag:Ljava/lang/String;

    .line 333
    iget-object v3, p0, Lcqj;->a:Lcqg;

    .line 4052
    iget v3, v3, Lcqg;->ah:I

    .line 333
    invoke-direct/range {v0 .. v5}, Lreu;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lrop;->a(Lreu;)V

    goto :goto_1

    .line 337
    :pswitch_1
    iget-object v0, p0, Lcqj;->a:Lcqg;

    iget-object v0, v0, Lcqg;->ad:Lrop;

    invoke-virtual {v0}, Lrop;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcqj;->a:Lcqg;

    iget-object v0, v0, Lcqg;->ad:Lrop;

    .line 338
    invoke-virtual {v0}, Lrop;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcqj;->a:Lcqg;

    .line 5052
    iget-object v1, v1, Lcqg;->ai:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    :cond_3
    iget-object v0, p0, Lcqj;->a:Lcqg;

    iget-object v6, v0, Lcqg;->ad:Lrop;

    new-instance v0, Lreu;

    iget-object v1, p0, Lcqj;->a:Lcqg;

    .line 6052
    iget-object v1, v1, Lcqg;->ai:Ljava/lang/String;

    .line 339
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lreu;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lrop;->a(Lreu;)V

    goto :goto_1

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
