.class public final Lduk;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Leut;


# instance fields
.field X:Llbg;

.field Y:Leur;

.field private Z:Ltyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lduk;->Y:Leur;

    new-instance v1, Lnnc;

    invoke-direct {v1}, Lnnc;-><init>()V

    iget-object v2, p0, Lduk;->Z:Ltyb;

    iget-object v2, v2, Ltyb;->b:Lsxm;

    invoke-virtual {v0, v1, v2}, Leur;->a(Lnnc;Lsxm;)V

    .line 88
    iget-object v0, p0, Lduk;->Y:Leur;

    .line 4084
    iget-object v0, v0, Leur;->a:Leyh;

    .line 5061
    iget-object v0, v0, Leyh;->b:Landroid/view/View;

    .line 88
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lduk;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldul;

    invoke-interface {v0, p0}, Ldul;->a(Lduk;)V

    .line 56
    iget-object v0, p0, Lduk;->Y:Leur;

    .line 1088
    iput-object p0, v0, Leur;->b:Leut;

    .line 1558
    :try_start_0
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 60
    const-string v1, "notification_text_renderer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2270
    new-instance v1, Ltyb;

    invoke-direct {v1}, Ltyb;-><init>()V

    .line 3136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 2270
    check-cast v0, Ltyb;

    .line 59
    iput-object v0, p0, Lduk;->Z:Ltyb;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lduk;->dismiss()V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lfj;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3207
    iget-object v1, p0, Lfj;->c:Landroid/app/Dialog;

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lduk;->X:Llbg;

    new-instance v1, Lobh;

    iget-object v2, p0, Lduk;->Z:Ltyb;

    invoke-direct {v1, v2}, Lobh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lduk;->dismiss()V

    .line 95
    return-void
.end method
