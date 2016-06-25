.class final Lfjn;
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
    .line 167
    iput-object p1, p0, Lfjn;->a:Lfjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lfjn;->a:Lfjk;

    .line 1072
    iget-object v0, v0, Lfjk;->o:Ljava/lang/Object;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lfjn;->a:Lfjk;

    .line 2072
    iget-object v0, v0, Lfjk;->b:Ldvo;

    .line 171
    iget-object v1, p0, Lfjn;->a:Lfjk;

    .line 3072
    iget-object v1, v1, Lfjk;->o:Ljava/lang/Object;

    .line 172
    iget-object v2, p0, Lfjn;->a:Lfjk;

    .line 4072
    iget-object v2, v2, Lfjk;->r:Lnbo;

    .line 5031
    iget-object v2, v2, Lnbo;->a:Lnbm;

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Ldvo;->a(Ljava/lang/Object;Lnbm;Lqiw;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lfjn;->a:Lfjk;

    .line 5072
    iget-object v0, v0, Lfjk;->n:Ltvj;

    .line 175
    iget-object v0, v0, Ltvj;->d:Ltww;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfjn;->a:Lfjk;

    .line 6072
    iget-object v0, v0, Lfjk;->d:Lszm;

    .line 176
    iget-object v1, p0, Lfjn;->a:Lfjk;

    .line 7072
    iget-object v1, v1, Lfjk;->n:Ltvj;

    .line 177
    iget-object v1, v1, Ltvj;->d:Ltww;

    .line 176
    invoke-interface {v0, v1, v3}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
