.class final Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lchu;


# direct methods
.method constructor <init>(Lchu;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lchv;->a:Lchu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lchv;->a:Lchu;

    iget-object v0, v0, Lchu;->g:Lqfm;

    iget-object v1, p0, Lchv;->a:Lchu;

    .line 1030
    iget-object v1, v1, Lchu;->h:Lpmc;

    .line 58
    invoke-interface {v0, v1}, Lqfm;->a(Lpmc;)V

    .line 59
    iget-object v0, p0, Lchv;->a:Lchu;

    const-string v1, "Immediate auto sync requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 63
    return-void
.end method
