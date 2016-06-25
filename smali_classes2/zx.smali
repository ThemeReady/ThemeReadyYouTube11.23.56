.class final Lzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr;


# instance fields
.field private synthetic a:Lzv;


# direct methods
.method constructor <init>(Lzv;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lzx;->a:Lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lul;)Lul;
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p2}, Lul;->b()I

    move-result v0

    .line 431
    iget-object v1, p0, Lzx;->a:Lzv;

    .line 1092
    invoke-virtual {v1, v0}, Lzv;->h(I)I

    move-result v1

    .line 433
    if-eq v0, v1, :cond_0

    .line 434
    invoke-virtual {p2}, Lul;->a()I

    move-result v0

    invoke-virtual {p2}, Lul;->c()I

    move-result v2

    invoke-virtual {p2}, Lul;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lul;->a(IIII)Lul;

    move-result-object p2

    .line 442
    :cond_0
    invoke-static {p1, p2}, Lrz;->a(Landroid/view/View;Lul;)Lul;

    move-result-object v0

    return-object v0
.end method
