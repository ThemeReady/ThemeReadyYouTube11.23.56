.class final Lame;
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
    .line 198
    iput-object p1, p0, Lame;->c:Lama;

    iput-object p2, p0, Lame;->a:Laoz;

    iput-object p3, p0, Lame;->b:Lts;

    .line 1658
    invoke-direct {p0}, Laml;-><init>()V

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lame;->b:Lts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts;->a(Lui;)Lts;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lrz;->c(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Lame;->c:Lama;

    iget-object v1, p0, Lame;->a:Laoz;

    .line 2265
    invoke-virtual {v0, v1}, Laqc;->e(Laoz;)V

    .line 209
    iget-object v0, p0, Lame;->c:Lama;

    .line 3036
    iget-object v0, v0, Lama;->f:Ljava/util/ArrayList;

    .line 209
    iget-object v1, p0, Lame;->a:Laoz;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lame;->c:Lama;

    .line 4036
    invoke-virtual {v0}, Lama;->c()V

    .line 211
    return-void
.end method
