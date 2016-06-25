.class final Ldzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldzq;


# direct methods
.method constructor <init>(Ldzq;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldzr;->a:Ldzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Ldzr;->a:Ldzq;

    .line 1027
    iget-object v0, v0, Ldzq;->e:Landroid/view/View;

    .line 62
    sget v1, Lvxm;->gW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 63
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 65
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 69
    instance-of v1, v0, Luau;

    if-eqz v1, :cond_2

    .line 70
    check-cast v0, Luau;

    .line 71
    new-instance v1, Ldzq;

    iget-object v2, p0, Ldzr;->a:Ldzq;

    .line 2027
    iget-object v2, v2, Ldzq;->a:Landroid/content/Context;

    .line 71
    iget-object v3, p0, Ldzr;->a:Ldzq;

    .line 3027
    iget-object v3, v3, Ldzq;->b:Lszm;

    .line 71
    iget-object v4, p0, Ldzr;->a:Ldzq;

    .line 4027
    iget-object v4, v4, Ldzq;->c:Llmb;

    .line 71
    invoke-direct {v1, v2, v3, v4, v0}, Ldzq;-><init>(Landroid/content/Context;Lszm;Llmb;Luau;)V

    .line 72
    invoke-virtual {v1}, Ldzq;->a()V

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Ldzr;->a:Ldzq;

    .line 7027
    iget-object v0, v0, Ldzq;->d:Landroid/app/AlertDialog;

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 84
    :cond_1
    return-void

    .line 73
    :cond_2
    instance-of v1, v0, Luas;

    if-eqz v1, :cond_3

    .line 74
    check-cast v0, Luas;

    .line 75
    iget-object v1, p0, Ldzr;->a:Ldzq;

    .line 5027
    iget-object v1, v1, Ldzq;->b:Lszm;

    .line 75
    iget-object v0, v0, Luas;->b:Lukx;

    invoke-interface {v1, v0, v3}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0

    .line 76
    :cond_3
    instance-of v1, v0, Luaq;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Luaq;

    .line 78
    iget-object v1, p0, Ldzr;->a:Ldzq;

    .line 6027
    iget-object v1, v1, Ldzq;->b:Lszm;

    .line 78
    iget-object v0, v0, Luaq;->b:Ltww;

    invoke-interface {v1, v0, v3}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
