.class final Lcyb;
.super Lbkj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkyy;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lkyy;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcyb;->a:Lkyy;

    iput-object p2, p0, Lcyb;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lbkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbkv;)V
    .locals 3

    .prologue
    .line 87
    check-cast p1, Ljava/io/File;

    .line 1096
    :try_start_0
    iget-object v0, p0, Lcyb;->a:Lkyy;

    iget-object v1, p0, Lcyb;->b:Landroid/net/Uri;

    .line 1154
    invoke-static {p1}, Llcb;->a(Ljava/io/File;)Llby;

    move-result-object v2

    invoke-virtual {v2}, Llby;->b()[B

    move-result-object v2

    .line 1096
    invoke-interface {v0, v1, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :goto_0
    return-void

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    iget-object v1, p0, Lcyb;->a:Lkyy;

    iget-object v2, p0, Lcyb;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcyb;->a:Lkyy;

    iget-object v1, p0, Lcyb;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 91
    return-void
.end method
