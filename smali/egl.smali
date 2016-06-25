.class final Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Legh;


# direct methods
.method constructor <init>(Legh;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Legl;->a:Legh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 371
    iget-object v0, p0, Legl;->a:Legh;

    .line 1304
    iget-object v0, v0, Legh;->c:Landroid/app/Dialog;

    .line 371
    if-eqz v0, :cond_0

    iget-object v0, p0, Legl;->a:Legh;

    .line 2304
    iget-object v0, v0, Legh;->c:Landroid/app/Dialog;

    .line 371
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Legl;->a:Legh;

    .line 3304
    iget-object v0, v0, Legh;->c:Landroid/app/Dialog;

    .line 372
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 375
    :cond_0
    iget-object v0, p0, Legl;->a:Legh;

    .line 4304
    iget-object v0, v0, Legh;->b:Lnnu;

    .line 375
    invoke-virtual {v0, p3}, Lnnu;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 376
    instance-of v1, v0, Lnei;

    if-eqz v1, :cond_2

    .line 377
    check-cast v0, Lnei;

    .line 378
    iget-object v1, p0, Legl;->a:Legh;

    iget-object v1, v1, Legh;->d:Legc;

    iget-object v2, p0, Legl;->a:Legh;

    .line 5304
    iget-object v2, v2, Legh;->a:Ljava/lang/String;

    .line 6035
    iget-object v3, v0, Lnei;->a:Ludt;

    iget-object v3, v3, Ludt;->a:Ljava/lang/String;

    .line 381
    invoke-virtual {v0}, Lnei;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6239
    invoke-static {v2}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6240
    invoke-static {v3}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6241
    iget-object v0, v1, Legc;->g:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    invoke-static {v0}, Llch;->b(Z)V

    .line 6243
    new-instance v0, Legg;

    invoke-direct {v0, v1}, Legg;-><init>(Legc;)V

    .line 6244
    iget-object v4, v1, Legc;->e:Lnwj;

    invoke-virtual {v4}, Lnwj;->a()Lnwm;

    move-result-object v4

    .line 7196
    sget-object v5, Lnao;->a:[B

    invoke-virtual {v4, v5}, Lnnx;->a([B)V

    .line 7296
    iput-object v3, v4, Lnwm;->a:Ljava/lang/String;

    .line 7311
    new-instance v3, Luec;

    invoke-direct {v3}, Luec;-><init>()V

    .line 7312
    const/4 v5, 0x1

    iput v5, v3, Luec;->d:I

    .line 7313
    iput-object v2, v3, Luec;->a:Ljava/lang/String;

    .line 7314
    iget-object v2, v4, Lnwm;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6250
    iget-object v1, v1, Legc;->e:Lnwj;

    invoke-virtual {v1, v4, v0}, Lnwj;->a(Lnwm;Lppj;)V

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 382
    :cond_2
    instance-of v1, v0, Lskd;

    if-eqz v1, :cond_1

    .line 383
    check-cast v0, Lskd;

    .line 384
    iget-object v1, v0, Lskd;->f:Ltww;

    if-eqz v1, :cond_1

    .line 385
    iget-object v1, p0, Legl;->a:Legh;

    iget-object v1, v1, Legh;->d:Legc;

    .line 8063
    iget-object v1, v1, Legc;->c:Lwqk;

    .line 385
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszm;

    iget-object v0, v0, Lskd;->f:Ltww;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
