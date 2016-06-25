.class final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Leww;


# direct methods
.method constructor <init>(Leww;Lszm;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lewx;->b:Leww;

    iput-object p2, p0, Lewx;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lewx;->b:Leww;

    .line 1042
    iget-object v0, v0, Leww;->a:Ltgs;

    .line 84
    if-eqz v0, :cond_0

    iget-object v0, p0, Lewx;->b:Leww;

    .line 2042
    iget-object v0, v0, Leww;->a:Ltgs;

    .line 3042
    invoke-static {v0}, Leww;->a(Ltgs;)Ltww;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lewx;->a:Lszm;

    iget-object v1, p0, Lewx;->b:Leww;

    .line 4042
    iget-object v1, v1, Leww;->a:Ltgs;

    .line 5042
    invoke-static {v1}, Leww;->a(Ltgs;)Ltww;

    move-result-object v1

    .line 85
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 87
    :cond_0
    return-void
.end method
