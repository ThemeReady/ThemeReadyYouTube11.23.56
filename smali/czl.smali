.class public final Lczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llbg;

.field final c:Lnuv;

.field final d:Llmb;

.field final e:Lukx;

.field final f:Ljava/lang/Object;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llbg;Lnuv;Llmb;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lczl;->a:Landroid/app/Activity;

    .line 49
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lczl;->b:Llbg;

    .line 50
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuv;

    iput-object v0, p0, Lczl;->c:Lnuv;

    .line 51
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lczl;->d:Llmb;

    .line 52
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lczl;->e:Lukx;

    .line 53
    iput-object p6, p0, Lczl;->f:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1062
    iget-object v0, p0, Lczl;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lczl;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lczl;->a:Landroid/app/Activity;

    sget v2, Lvxs;->ge:I

    .line 1064
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvxs;->ah:I

    const/4 v2, 0x0

    .line 1065
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lczl;->g:Landroid/app/AlertDialog;

    .line 1069
    :cond_0
    iget-object v0, p0, Lczl;->g:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    iget-object v2, p0, Lczl;->a:Landroid/app/Activity;

    sget v3, Lvxs;->gd:I

    .line 1071
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lczm;

    invoke-direct {v3, p0}, Lczm;-><init>(Lczl;)V

    .line 1069
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1078
    iget-object v0, p0, Lczl;->g:Landroid/app/AlertDialog;

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 59
    return-void
.end method
