.class public final Lccn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lccs;

.field public final c:Ldvo;

.field public final d:Llog;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Lsio;

.field public i:Ljava/lang/Object;

.field public j:Lnbm;

.field public k:Landroid/app/AlertDialog;

.field public l:Landroid/app/AlertDialog;

.field public m:Lsih;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lccs;Ldvo;Lnbm;Llog;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lccn;->a:Landroid/app/Activity;

    .line 72
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccs;

    iput-object v0, p0, Lccn;->b:Lccs;

    .line 73
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvo;

    iput-object v0, p0, Lccn;->c:Ldvo;

    .line 74
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Lccn;->j:Lnbm;

    .line 75
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lccn;->d:Llog;

    .line 76
    sget v0, Lccr;->a:I

    iput v0, p0, Lccn;->e:I

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lccn;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccn;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lccn;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 125
    :cond_0
    iget-object v0, p0, Lccn;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccn;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lccn;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 128
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lccn;->h:Lsio;

    .line 254
    iput-object v0, p0, Lccn;->i:Ljava/lang/Object;

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccn;->g:Z

    .line 256
    return-void
.end method
