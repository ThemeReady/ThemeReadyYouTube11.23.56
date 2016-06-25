.class final Lexf;
.super Lpo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lpo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luw;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lpo;->a(Landroid/view/View;Luw;)V

    .line 95
    sget v0, Lvxm;->lH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Luw;->b(Ljava/lang/CharSequence;)V

    .line 98
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lrz;->c(Landroid/view/View;I)V

    .line 100
    return-void
.end method
