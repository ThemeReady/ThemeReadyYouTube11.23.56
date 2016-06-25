.class public final Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# static fields
.field private static g:Landroid/app/AlertDialog;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llbg;

.field final c:Llmb;

.field final d:Lnyy;

.field final e:Lukx;

.field final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llbg;Lnyy;Llmb;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldaf;->a:Landroid/app/Activity;

    .line 50
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldaf;->b:Llbg;

    .line 51
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyy;

    iput-object v0, p0, Ldaf;->d:Lnyy;

    .line 52
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldaf;->c:Llmb;

    .line 53
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Ldaf;->e:Lukx;

    .line 54
    iput-object p6, p0, Ldaf;->f:Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1063
    sget-object v0, Ldaf;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldaf;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lvxs;->aS:I

    .line 1065
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1066
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Ldaf;->g:Landroid/app/AlertDialog;

    .line 1070
    :cond_0
    new-instance v0, Ldag;

    invoke-direct {v0, p0}, Ldag;-><init>(Ldaf;)V

    .line 1077
    sget-object v1, Ldaf;->g:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    iget-object v3, p0, Ldaf;->a:Landroid/app/Activity;

    const v4, 0x104000a

    .line 1079
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1077
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1081
    sget-object v0, Ldaf;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1083
    sget-object v0, Ldaf;->g:Landroid/app/AlertDialog;

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 60
    return-void
.end method
