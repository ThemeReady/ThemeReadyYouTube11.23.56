.class final Lfjt;
.super Leet;
.source "SourceFile"


# instance fields
.field private synthetic e:Llbg;

.field private synthetic f:Lmiw;


# direct methods
.method constructor <init>(Lszm;Landroid/widget/TextView;Ldvf;Llbg;Lmiw;)V
    .locals 0

    .prologue
    .line 517
    iput-object p4, p0, Lfjt;->e:Llbg;

    iput-object p5, p0, Lfjt;->f:Lmiw;

    invoke-direct {p0, p1, p2, p3}, Leet;-><init>(Lszm;Landroid/widget/TextView;Ldvf;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lfjt;->e:Llbg;

    iget-object v1, p0, Lfjt;->f:Lmiw;

    invoke-static {v1}, Lvew;->a(Lmiw;)Lvew;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 521
    invoke-super {p0, p1}, Leet;->onClick(Landroid/view/View;)V

    .line 522
    return-void
.end method
