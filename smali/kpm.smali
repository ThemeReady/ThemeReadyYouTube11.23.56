.class final Lkpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lknz;

.field private synthetic b:Lkpj;


# direct methods
.method constructor <init>(Lkpj;Lknz;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lkpm;->b:Lkpj;

    iput-object p2, p0, Lkpm;->a:Lknz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lkpm;->a:Lknz;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lkpm;->a:Lknz;

    invoke-interface {v0}, Lknz;->a()Lspq;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lkpm;->a:Lknz;

    invoke-interface {v1}, Lknz;->b()Lkpd;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v1, v0}, Lkpd;->b(Lspq;)V

    .line 188
    :cond_0
    return-void
.end method

.method final a(Ltbs;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p1, Ltbs;->b:Lsph;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lkpm;->b:Lkpj;

    .line 1046
    iget-object v0, v0, Lkpj;->a:Landroid/content/Context;

    .line 193
    iget-object v1, p1, Ltbs;->b:Lsph;

    .line 2030
    iget-object v2, v1, Lsph;->b:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2031
    iget-object v2, v1, Lsph;->a:Ltcq;

    .line 2032
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsph;->b:Landroid/text/Spanned;

    .line 2034
    :cond_0
    iget-object v1, v1, Lsph;->b:Landroid/text/Spanned;

    .line 194
    const/4 v2, 0x1

    .line 192
    invoke-static {v0, v1, v2}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 197
    :cond_1
    return-void
.end method

.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lkpm;->b:Lkpj;

    .line 2046
    iget-object v0, v0, Lkpj;->c:Llmb;

    .line 201
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 154
    check-cast p1, Ltbs;

    .line 2157
    if-eqz p1, :cond_1

    .line 2161
    iget-object v0, p1, Ltbs;->a:Ltcq;

    if-eqz v0, :cond_2

    .line 2162
    iget-object v0, p0, Lkpm;->b:Lkpj;

    .line 3046
    iget-object v0, v0, Lkpj;->a:Landroid/content/Context;

    .line 4040
    iget-object v1, p1, Ltbs;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4041
    iget-object v1, p1, Ltbs;->a:Ltcq;

    .line 4042
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Ltbs;->c:Landroid/text/Spanned;

    .line 4044
    :cond_0
    iget-object v1, p1, Ltbs;->c:Landroid/text/Spanned;

    .line 2164
    new-instance v2, Lkpn;

    invoke-direct {v2, p0, p1}, Lkpn;-><init>(Lkpm;Ltbs;)V

    .line 4120
    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget v4, Lkny;->a:I

    invoke-direct {v3, v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4121
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4122
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4123
    sget v0, Lknx;->m:I

    new-instance v1, Lksc;

    invoke-direct {v1, v2}, Lksc;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4129
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2172
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2174
    :cond_1
    :goto_0
    return-void

    .line 2175
    :cond_2
    invoke-virtual {p0}, Lkpm;->a()V

    .line 2176
    invoke-virtual {p0, p1}, Lkpm;->a(Ltbs;)V

    goto :goto_0
.end method
