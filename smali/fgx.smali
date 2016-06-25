.class public final Lfgx;
.super Lnnt;
.source "SourceFile"


# instance fields
.field a:Ltww;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget v0, Lvxo;->cV:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgx;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lfgx;->b:Landroid/view/View;

    new-instance v1, Lfgy;

    invoke-direct {v1, p0, p2}, Lfgy;-><init>(Lfgx;Lszm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 1

    .prologue
    .line 27
    check-cast p2, Luob;

    .line 1056
    iget-object v0, p2, Luob;->a:Ltww;

    iput-object v0, p0, Lfgx;->a:Ltww;

    .line 27
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfgx;->b:Landroid/view/View;

    return-object v0
.end method
