.class final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfpc;


# direct methods
.method constructor <init>(Lfpc;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lfpd;->a:Lfpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1008
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1015
    iget-object v0, p0, Lfpd;->a:Lfpc;

    iget-object v0, v0, Lfpc;->g:Lfok;

    .line 2103
    iget-object v0, v0, Lfok;->k:Llgs;

    .line 1015
    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Lfpd;->a:Lfpc;

    iget-object v0, v0, Lfpc;->g:Lfok;

    .line 3103
    iget-object v0, v0, Lfok;->a:Landroid/app/Activity;

    .line 1016
    sget v1, Lvxs;->cg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 14520
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lfpd;->a:Lfpc;

    .line 3935
    iget-object v0, v0, Lfpc;->c:Lfop;

    .line 1020
    invoke-virtual {v0, p2}, Lfop;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1022
    :pswitch_0
    iget-object v0, p0, Lfpd;->a:Lfpc;

    .line 5050
    iget-object v1, v0, Lfpc;->a:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    .line 5051
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfpc;->g:Lfok;

    .line 5103
    iget-object v2, v2, Lfok;->a:Landroid/app/Activity;

    .line 5051
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvxs;->ej:I

    .line 5052
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvxs;->eh:I

    .line 5053
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvxs;->ek:I

    new-instance v3, Lfpf;

    invoke-direct {v3, v0}, Lfpf;-><init>(Lfpc;)V

    .line 5054
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvxs;->ei:I

    new-instance v3, Lfpe;

    invoke-direct {v3}, Lfpe;-><init>()V

    .line 5076
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5083
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfpc;->a:Landroid/app/AlertDialog;

    .line 5085
    :cond_1
    iget-object v1, v0, Lfpc;->g:Lfok;

    new-instance v2, Lfph;

    invoke-direct {v2, v0}, Lfph;-><init>(Lfpc;)V

    .line 6519
    iget-object v0, v1, Lfok;->n:Letd;

    iget-object v0, v0, Letd;->b:Lnpk;

    if-nez v0, :cond_2

    .line 6520
    iget-object v0, v1, Lfok;->d:Ljuw;

    iget-object v3, v1, Lfok;->a:Landroid/app/Activity;

    new-instance v4, Lfon;

    invoke-direct {v4, v1, v2}, Lfon;-><init>(Lfok;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v5, v4}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_0

    .line 6542
    :cond_2
    invoke-virtual {v1, v2}, Lfok;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1025
    :pswitch_1
    iget-object v1, p0, Lfpd;->a:Lfpc;

    .line 7038
    iget-object v0, v1, Lfpc;->d:Loeo;

    if-eqz v0, :cond_5

    .line 7039
    iget-object v0, v1, Lfpc;->d:Loeo;

    .line 7582
    instance-of v2, v0, Loep;

    .line 7558
    if-eqz v2, :cond_3

    .line 7559
    check-cast v0, Loep;

    .line 8202
    :goto_1
    iget v0, v0, Loep;->j:I

    .line 7039
    sget v2, Loeq;->b:I

    if-ne v0, v2, :cond_4

    .line 7040
    iget-object v0, v1, Lfpc;->g:Lfok;

    sget v1, Lvxs;->aC:I

    .line 9511
    iget-object v0, v0, Lfok;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 7561
    :cond_3
    check-cast v0, Loen;

    .line 8027
    iget-object v0, v0, Loen;->b:Loep;

    goto :goto_1

    .line 7042
    :cond_4
    iget-object v0, v1, Lfpc;->g:Lfok;

    .line 10103
    iget-object v0, v0, Lfok;->o:Lfpa;

    .line 7042
    iget-object v1, v1, Lfpc;->d:Loeo;

    invoke-interface {v0, v1}, Lfpa;->a(Loeo;)V

    goto/16 :goto_0

    .line 7045
    :cond_5
    iget-object v0, v1, Lfpc;->g:Lfok;

    .line 11103
    iget-object v0, v0, Lfok;->o:Lfpa;

    .line 7045
    iget-object v2, v1, Lfpc;->e:Lspq;

    iget-boolean v1, v1, Lfpc;->f:Z

    invoke-interface {v0, v2, v1}, Lfpa;->a(Lspq;Z)V

    goto/16 :goto_0

    .line 1028
    :pswitch_2
    iget-object v0, p0, Lfpd;->a:Lfpc;

    .line 12094
    iget-object v1, v0, Lfpc;->b:Landroid/app/AlertDialog;

    if-nez v1, :cond_6

    .line 12095
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfpc;->g:Lfok;

    .line 13103
    iget-object v2, v2, Lfok;->a:Landroid/app/Activity;

    .line 12095
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvxs;->aL:I

    .line 12096
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvxs;->aJ:I

    .line 12097
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvxs;->aM:I

    new-instance v3, Lfpj;

    invoke-direct {v3, v0}, Lfpj;-><init>(Lfpc;)V

    .line 12098
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvxs;->aK:I

    new-instance v3, Lfpi;

    invoke-direct {v3}, Lfpi;-><init>()V

    .line 12142
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12149
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfpc;->b:Landroid/app/AlertDialog;

    .line 12151
    :cond_6
    iget-object v1, v0, Lfpc;->g:Lfok;

    new-instance v2, Lfpl;

    invoke-direct {v2, v0}, Lfpl;-><init>(Lfpc;)V

    .line 14519
    iget-object v0, v1, Lfok;->n:Letd;

    iget-object v0, v0, Letd;->b:Lnpk;

    if-nez v0, :cond_7

    .line 14520
    iget-object v0, v1, Lfok;->d:Ljuw;

    iget-object v3, v1, Lfok;->a:Landroid/app/Activity;

    new-instance v4, Lfon;

    invoke-direct {v4, v1, v2}, Lfon;-><init>(Lfok;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v5, v4}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto/16 :goto_0

    .line 14542
    :cond_7
    invoke-virtual {v1, v2}, Lfok;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1020
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
