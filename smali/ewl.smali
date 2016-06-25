.class final Lewl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lewk;


# direct methods
.method constructor <init>(Lewk;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lewl;->a:Lewk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lewl;->a:Lewk;

    iget-object v0, v0, Lewk;->h:Lewj;

    .line 1040
    iget-object v0, v0, Lewj;->b:Lszm;

    .line 153
    iget-object v1, p0, Lewl;->a:Lewk;

    iget-object v1, v1, Lewk;->h:Lewj;

    .line 2040
    iget-object v1, v1, Lewj;->c:Ltef;

    .line 153
    iget-object v1, v1, Ltef;->g:Lukx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 154
    iget-object v0, p0, Lewl;->a:Lewk;

    iget-object v0, v0, Lewk;->h:Lewj;

    .line 3040
    iget-object v0, v0, Lewj;->a:Llbg;

    .line 154
    new-instance v1, Lobh;

    iget-object v2, p0, Lewl;->a:Lewk;

    iget-object v2, v2, Lewk;->h:Lewj;

    .line 4040
    iget-object v2, v2, Lewj;->c:Ltef;

    .line 154
    invoke-direct {v1, v2}, Lobh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 155
    return-void
.end method
