.class final Lfmp;
.super Lodc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfmm;


# direct methods
.method constructor <init>(Lfmm;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lfmp;->a:Lfmm;

    invoke-direct {p0}, Lodc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lfmp;->a:Lfmm;

    iget-object v0, v0, Lfmm;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 299
    iget-object v0, p0, Lfmp;->a:Lfmm;

    .line 1048
    iget-object v0, v0, Lfmm;->c:Landroid/widget/FrameLayout;

    .line 299
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_0
    return-void
.end method
