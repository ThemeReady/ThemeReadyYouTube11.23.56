.class public final Lksa;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lksg;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Lksg;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lksa;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lksa;->b:Lksg;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 97
    iget-object v0, p0, Lksa;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lksa;->b:Lksg;

    .line 1101
    invoke-virtual {v0}, Lksg;->a()Luar;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Luar;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 99
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    :cond_0
    return-void

    .line 1102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
