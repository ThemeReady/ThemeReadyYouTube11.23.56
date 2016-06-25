.class final Lamf;
.super Laml;
.source "SourceFile"


# instance fields
.field private synthetic a:Laoz;

.field private synthetic b:Lts;

.field private synthetic c:Lama;


# direct methods
.method constructor <init>(Lama;Laoz;Lts;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lamf;->c:Lama;

    iput-object p2, p0, Lamf;->a:Laoz;

    iput-object p3, p0, Lamf;->b:Lts;

    .line 1658
    invoke-direct {p0}, Laml;-><init>()V

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lamf;->b:Lts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts;->a(Lui;)Lts;

    .line 241
    iget-object v0, p0, Lamf;->c:Lama;

    iget-object v1, p0, Lamf;->a:Laoz;

    .line 2289
    invoke-virtual {v0, v1}, Laqc;->e(Laoz;)V

    .line 242
    iget-object v0, p0, Lamf;->c:Lama;

    .line 3036
    iget-object v0, v0, Lama;->d:Ljava/util/ArrayList;

    .line 242
    iget-object v1, p0, Lamf;->a:Laoz;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lamf;->c:Lama;

    .line 4036
    invoke-virtual {v0}, Lama;->c()V

    .line 244
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lrz;->c(Landroid/view/View;F)V

    .line 236
    return-void
.end method
