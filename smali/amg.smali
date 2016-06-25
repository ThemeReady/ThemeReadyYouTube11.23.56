.class final Lamg;
.super Laml;
.source "SourceFile"


# instance fields
.field private synthetic a:Laoz;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lts;

.field private synthetic e:Lama;


# direct methods
.method constructor <init>(Lama;Laoz;IILts;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lamg;->e:Lama;

    iput-object p2, p0, Lamg;->a:Laoz;

    iput p3, p0, Lamg;->b:I

    iput p4, p0, Lamg;->c:I

    iput-object p5, p0, Lamg;->d:Lts;

    .line 1658
    invoke-direct {p0}, Laml;-><init>()V

    .line 286
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lamg;->d:Lts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts;->a(Lui;)Lts;

    .line 303
    iget-object v0, p0, Lamg;->e:Lama;

    iget-object v1, p0, Lamg;->a:Laoz;

    .line 2279
    invoke-virtual {v0, v1}, Laqc;->e(Laoz;)V

    .line 304
    iget-object v0, p0, Lamg;->e:Lama;

    .line 3036
    iget-object v0, v0, Lama;->e:Ljava/util/ArrayList;

    .line 304
    iget-object v1, p0, Lamg;->a:Laoz;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lamg;->e:Lama;

    .line 4036
    invoke-virtual {v0}, Lama;->c()V

    .line 306
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget v0, p0, Lamg;->b:I

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p1, v1}, Lrz;->a(Landroid/view/View;F)V

    .line 296
    :cond_0
    iget v0, p0, Lamg;->c:I

    if-eqz v0, :cond_1

    .line 297
    invoke-static {p1, v1}, Lrz;->b(Landroid/view/View;F)V

    .line 299
    :cond_1
    return-void
.end method
