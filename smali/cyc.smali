.class final Lcyc;
.super Lbkj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkyy;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(IILkyy;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 139
    iput-object p3, p0, Lcyc;->a:Lkyy;

    iput-object p4, p0, Lcyc;->b:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lbkj;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbkv;)V
    .locals 2

    .prologue
    .line 139
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1147
    iget-object v0, p0, Lcyc;->a:Lkyy;

    iget-object v1, p0, Lcyc;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcyc;->a:Lkyy;

    iget-object v1, p0, Lcyc;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 143
    return-void
.end method
