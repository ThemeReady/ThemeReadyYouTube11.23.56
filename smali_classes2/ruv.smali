.class public Lruv;
.super Lrka;
.source "SourceFile"


# instance fields
.field public g:Lpgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lruv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lrka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrux;

    new-instance v1, Lruy;

    invoke-direct {v1, p1}, Lruy;-><init>(Landroid/content/Context;)V

    .line 1043
    invoke-interface {v0, v1}, Lrux;->a(Lruy;)Lruw;

    move-result-object v0

    invoke-interface {v0, p0}, Lruw;->a(Lruv;)V

    .line 1044
    iget-object v0, p0, Lruv;->g:Lpgj;

    .line 37
    invoke-virtual {p0, v0}, Lruv;->b(Landroid/view/View;)V

    .line 38
    return-void
.end method
