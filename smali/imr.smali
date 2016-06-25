.class final Limr;
.super Lino;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Limq;


# direct methods
.method constructor <init>(Limq;IILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Limr;->b:Limq;

    iput-object p4, p0, Limr;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lino;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 610
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1613
    if-eqz p1, :cond_0

    .line 1614
    iget-object v0, p0, Limr;->b:Limq;

    new-instance v1, Limx;

    .line 1835
    invoke-direct {v1}, Limx;-><init>()V

    .line 2077
    iput-object v1, v0, Limq;->ac:Limx;

    .line 1615
    iget-object v0, p0, Limr;->b:Limq;

    .line 3077
    iget-object v0, v0, Limq;->ac:Limx;

    .line 3835
    iput-object p1, v0, Limx;->a:Landroid/graphics/Bitmap;

    .line 1616
    iget-object v0, p0, Limr;->b:Limq;

    .line 4077
    iget-object v0, v0, Limq;->ac:Limx;

    .line 1616
    iget-object v1, p0, Limr;->a:Landroid/net/Uri;

    .line 4835
    iput-object v1, v0, Limx;->b:Landroid/net/Uri;

    .line 1617
    invoke-virtual {p0}, Limr;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1618
    iget-object v0, p0, Limr;->b:Limq;

    .line 5077
    iget-object v0, v0, Limq;->Z:Limj;

    .line 1618
    invoke-interface {v0, p1}, Limj;->a(Landroid/graphics/Bitmap;)V

    .line 1621
    :cond_0
    iget-object v0, p0, Limr;->b:Limq;

    .line 6077
    iget-object v0, v0, Limq;->aa:Lino;

    .line 1621
    if-ne p0, v0, :cond_1

    .line 1622
    iget-object v0, p0, Limr;->b:Limq;

    .line 7077
    const/4 v1, 0x0

    iput-object v1, v0, Limq;->aa:Lino;

    .line 610
    :cond_1
    return-void
.end method
