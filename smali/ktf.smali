.class public final Lktf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llmb;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llmb;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lktf;->b:Landroid/app/Activity;

    .line 26
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lktf;->a:Llmb;

    .line 27
    return-void
.end method

.method public static b(Lngj;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 53
    const-string v0, " "

    invoke-virtual {p0}, Lngj;->a()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ltcs;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lngj;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lktf;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lktf;->b:Landroid/app/Activity;

    sget v2, Lkte;->a:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lktd;->a:I

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lktf;->c:Landroid/app/AlertDialog;

    .line 39
    :cond_0
    invoke-static {p1}, Lktf;->b(Lngj;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v0, p0, Lktf;->b:Landroid/app/Activity;

    sget v1, Lktd;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Lktf;->c:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lktf;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 46
    return-void
.end method
