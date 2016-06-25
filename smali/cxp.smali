.class public final Lcxp;
.super Lodc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcxf;


# direct methods
.method public constructor <init>(Lcxf;)V
    .locals 0

    .prologue
    .line 1383
    iput-object p1, p0, Lcxp;->a:Lcxf;

    invoke-direct {p0}, Lodc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lcxp;->a:Lcxf;

    .line 2113
    iget-object v0, v0, Lcxf;->w:Landroid/widget/ImageView;

    .line 1387
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1388
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1392
    const-string v0, "Upload active account header thumbnail could not be loaded."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 1393
    iget-object v0, p0, Lcxp;->a:Lcxf;

    .line 3113
    iget-object v0, v0, Lcxf;->w:Landroid/widget/ImageView;

    .line 1393
    sget v1, Lvxk;->br:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1394
    return-void
.end method
