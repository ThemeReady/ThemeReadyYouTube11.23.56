.class final Lamh;
.super Laml;
.source "SourceFile"


# instance fields
.field private synthetic a:Lamj;

.field private synthetic b:Lts;

.field private synthetic c:Lama;


# direct methods
.method constructor <init>(Lama;Lamj;Lts;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lamh;->c:Lama;

    iput-object p2, p0, Lamh;->a:Lamj;

    iput-object p3, p0, Lamh;->b:Lts;

    .line 1658
    invoke-direct {p0}, Laml;-><init>()V

    .line 350
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lamh;->b:Lts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts;->a(Lui;)Lts;

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lrz;->c(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Lrz;->a(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lrz;->b(Landroid/view/View;F)V

    .line 362
    iget-object v0, p0, Lamh;->c:Lama;

    iget-object v1, p0, Lamh;->a:Lamj;

    iget-object v1, v1, Lamj;->a:Laoz;

    .line 2304
    invoke-virtual {v0, v1}, Laqc;->e(Laoz;)V

    .line 363
    iget-object v0, p0, Lamh;->c:Lama;

    .line 3036
    iget-object v0, v0, Lama;->g:Ljava/util/ArrayList;

    .line 363
    iget-object v1, p0, Lamh;->a:Lamj;

    iget-object v1, v1, Lamj;->a:Laoz;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lamh;->c:Lama;

    .line 4036
    invoke-virtual {v0}, Lama;->c()V

    .line 365
    return-void
.end method
