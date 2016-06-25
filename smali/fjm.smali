.class final Lfjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfjk;


# direct methods
.method constructor <init>(Lfjk;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lfjm;->a:Lfjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v1, p0, Lfjm;->a:Lfjk;

    .line 1333
    iget-object v0, v1, Lfjk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1334
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1335
    iget-object v0, v1, Lfjk;->m:Lfjq;

    invoke-virtual {v0}, Lfjq;->a()V

    .line 1340
    :goto_0
    iget-object v0, v1, Lfjk;->m:Lfjq;

    invoke-virtual {v0}, Lfjq;->b()V

    .line 164
    return-void

    .line 1337
    :cond_0
    iget-object v2, v1, Lfjk;->p:Luze;

    iget-object v0, v1, Lfjk;->p:Luze;

    iget-boolean v0, v0, Luze;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Luze;->y:Z

    .line 1338
    iget-object v0, v1, Lfjk;->m:Lfjq;

    iget-object v2, v1, Lfjk;->p:Luze;

    iget-boolean v2, v2, Luze;->y:Z

    invoke-virtual {v0, v2}, Lfjq;->a(Z)V

    goto :goto_0

    .line 1337
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
