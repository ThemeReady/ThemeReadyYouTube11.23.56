.class final Lcmp;
.super Laon;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcml;


# direct methods
.method constructor <init>(Lcml;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcmp;->a:Lcml;

    invoke-direct {p0}, Laon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 875
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 876
    iget-object v0, p0, Lcmp;->a:Lcml;

    iget-object v0, v0, Lcml;->aa:Lelp;

    .line 1306
    iget-object v1, v0, Lelp;->e:Ltax;

    if-eqz v1, :cond_0

    .line 1307
    iget-object v1, v0, Lelp;->e:Ltax;

    invoke-virtual {v0, v1}, Lelp;->c(Ltax;)Lelu;

    move-result-object v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    invoke-interface {v0}, Lelu;->a()V

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    if-nez p2, :cond_0

    .line 878
    iget-object v0, p0, Lcmp;->a:Lcml;

    iget-object v0, v0, Lcml;->ba:Lflv;

    invoke-virtual {v0, p1}, Lflv;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcmp;->a:Lcml;

    iget-object v0, v0, Lcml;->aa:Lelp;

    .line 1315
    iget-object v1, v0, Lelp;->e:Ltax;

    if-eqz v1, :cond_0

    .line 1316
    iget-object v1, v0, Lelp;->e:Ltax;

    invoke-virtual {v0, v1}, Lelp;->c(Ltax;)Lelu;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    .line 1318
    invoke-interface {v0, p1, p3}, Lelu;->a(Landroid/view/View;I)V

    .line 885
    :cond_0
    return-void
.end method
