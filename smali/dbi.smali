.class public final Ldbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llmb;

.field final c:Lnvm;

.field final d:Lukx;

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lukx;Landroid/app/Activity;Lnvm;Llmb;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Ldbi;->d:Lukx;

    .line 45
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldbi;->a:Landroid/app/Activity;

    .line 46
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    iput-object v0, p0, Ldbi;->c:Lnvm;

    .line 47
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldbi;->b:Llmb;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p0, Ldbi;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Ldbi;->a:Landroid/app/Activity;

    .line 2087
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lvxs;->cR:I

    new-instance v2, Ldbj;

    invoke-direct {v2, p0}, Ldbj;-><init>(Ldbi;)V

    .line 2088
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvxs;->ah:I

    const/4 v2, 0x0

    .line 2093
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2094
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1101
    iput-object v0, p0, Ldbi;->e:Landroid/app/AlertDialog;

    .line 3070
    :cond_0
    iget-object v0, p0, Ldbi;->d:Lukx;

    iget-object v0, v0, Lukx;->j:Ltxn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbi;->d:Lukx;

    iget-object v0, v0, Lukx;->j:Ltxn;

    iget-object v0, v0, Ltxn;->b:Ltcq;

    if-eqz v0, :cond_1

    .line 3072
    iget-object v0, p0, Ldbi;->d:Lukx;

    iget-object v0, v0, Lukx;->j:Ltxn;

    iget-object v0, v0, Ltxn;->b:Ltcq;

    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    .line 1105
    :goto_0
    iget-object v1, p0, Ldbi;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Ldbi;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 53
    return-void

    .line 3075
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
