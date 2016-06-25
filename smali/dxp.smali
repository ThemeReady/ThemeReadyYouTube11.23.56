.class final Ldxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lqiw;

.field private synthetic c:Ldxo;


# direct methods
.method constructor <init>(Ldxo;Landroid/widget/CheckBox;Lqiw;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Ldxp;->c:Ldxo;

    iput-object p2, p0, Ldxp;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldxp;->b:Lqiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldxp;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ldxp;->c:Ldxo;

    .line 1065
    iget-object v0, v0, Ldxo;->b:Lqem;

    .line 339
    invoke-interface {v0}, Lqem;->d()V

    .line 341
    :cond_0
    iget-object v0, p0, Ldxp;->c:Ldxo;

    .line 2065
    iget-object v0, v0, Ldxo;->d:Landroid/app/AlertDialog;

    .line 341
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 342
    iget-object v0, p0, Ldxp;->b:Lqiw;

    invoke-interface {v0}, Lqiw;->a()V

    .line 343
    return-void
.end method
