.class final Lefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lefc;

.field private synthetic b:Leff;

.field private synthetic c:Leey;


# direct methods
.method constructor <init>(Leey;Lefc;Leff;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lefb;->c:Leey;

    iput-object p2, p0, Lefb;->a:Lefc;

    iput-object p3, p0, Lefb;->b:Leff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lefb;->c:Leey;

    .line 1022
    iget-object v0, v0, Leey;->b:Legs;

    .line 1112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legs;->a(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lefb;->a:Lefc;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lefb;->a:Lefc;

    invoke-interface {v0}, Lefc;->b()V

    .line 166
    :cond_0
    iget-object v0, p0, Lefb;->c:Leey;

    .line 2022
    iget-object v0, v0, Leey;->a:Ldvl;

    .line 166
    iget-object v1, p0, Lefb;->b:Leff;

    invoke-virtual {v0, v1}, Ldvl;->b(Ldvm;)V

    .line 167
    return-void
.end method
