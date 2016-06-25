.class final Llss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lltd;

.field private synthetic b:Lmhr;

.field private synthetic c:Llsr;


# direct methods
.method constructor <init>(Llsr;Lltd;Lmhr;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Llss;->c:Llsr;

    iput-object p2, p0, Llss;->a:Lltd;

    iput-object p3, p0, Llss;->b:Lmhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Llss;->c:Llsr;

    iget-object v1, p0, Llss;->a:Lltd;

    iget-object v2, p0, Llss;->b:Lmhr;

    .line 1155
    invoke-virtual {v2}, Lmhr;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1156
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Llsr;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Llsf;->h:I

    .line 1158
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Llsf;->i:I

    new-instance v5, Llsx;

    invoke-direct {v5, v0, v1, v2}, Llsx;-><init>(Llsr;Lltd;Lmhr;)V

    .line 1159
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Llsf;->j:I

    new-instance v3, Llsw;

    invoke-direct {v3}, Llsw;-><init>()V

    .line 1169
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1177
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1178
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1179
    new-instance v2, Llsy;

    invoke-direct {v2, v0}, Llsy;-><init>(Llsr;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1185
    new-instance v2, Llsz;

    invoke-direct {v2, v0}, Llsz;-><init>(Llsr;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1191
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 111
    :cond_0
    return-void
.end method
