.class final Lami;
.super Laml;
.source "SourceFile"


# instance fields
.field private synthetic a:Lamj;

.field private synthetic b:Lts;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lama;


# direct methods
.method constructor <init>(Lama;Lamj;Lts;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lami;->d:Lama;

    iput-object p2, p0, Lami;->a:Lamj;

    iput-object p3, p0, Lami;->b:Lts;

    iput-object p4, p0, Lami;->c:Landroid/view/View;

    .line 1658
    invoke-direct {p0}, Laml;-><init>()V

    .line 372
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lami;->b:Lts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts;->a(Lui;)Lts;

    .line 380
    iget-object v0, p0, Lami;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lrz;->c(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Lami;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrz;->a(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lami;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrz;->b(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Lami;->d:Lama;

    iget-object v1, p0, Lami;->a:Lamj;

    iget-object v1, v1, Lamj;->b:Laoz;

    .line 2304
    invoke-virtual {v0, v1}, Laqc;->e(Laoz;)V

    .line 384
    iget-object v0, p0, Lami;->d:Lama;

    .line 3036
    iget-object v0, v0, Lama;->g:Ljava/util/ArrayList;

    .line 384
    iget-object v1, p0, Lami;->a:Lamj;

    iget-object v1, v1, Lamj;->b:Laoz;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lami;->d:Lama;

    .line 4036
    invoke-virtual {v0}, Lama;->c()V

    .line 386
    return-void
.end method
