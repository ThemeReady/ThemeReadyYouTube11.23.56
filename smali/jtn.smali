.class final Ljtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljue;

.field private synthetic b:Ljtm;


# direct methods
.method constructor <init>(Ljtm;Ljue;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ljtn;->b:Ljtm;

    iput-object p2, p0, Ljtn;->a:Ljue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ljtn;->b:Ljtm;

    .line 1023
    iget-object v0, v0, Ljtm;->a:Lnpl;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljtn;->a:Ljue;

    iget-object v1, p0, Ljtn;->b:Ljtm;

    .line 2023
    iget-object v1, v1, Ljtm;->a:Lnpl;

    .line 52
    invoke-interface {v0, v1}, Ljue;->a(Lnpl;)V

    .line 54
    :cond_0
    return-void
.end method
