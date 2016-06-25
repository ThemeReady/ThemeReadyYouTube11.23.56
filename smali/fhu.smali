.class public final Lfhu;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Leev;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Leew;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    sget v1, Lvxo;->dh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhu;->b:Landroid/view/View;

    .line 37
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leew;

    iget-object v1, p0, Lfhu;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Leew;->a(Landroid/view/View;)Leev;

    move-result-object v0

    iput-object v0, p0, Lfhu;->a:Leev;

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 1

    .prologue
    .line 26
    check-cast p2, Lutb;

    .line 1052
    iget-object v0, p0, Lfhu;->a:Leev;

    invoke-virtual {v0, p2}, Leev;->a(Lutb;)V

    .line 26
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lfhu;->a:Leev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leev;->a(Lutb;)V

    .line 48
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfhu;->b:Landroid/view/View;

    return-object v0
.end method
