.class final Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltig;

.field private synthetic b:Ldvf;


# direct methods
.method constructor <init>(Ldvf;Ltig;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldvh;->b:Ldvf;

    iput-object p2, p0, Ldvh;->a:Ltig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Ldvh;->a:Ltig;

    .line 164
    invoke-static {v0}, Lnbs;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 165
    iget-object v1, p0, Ldvh;->a:Ltig;

    iget-object v1, v1, Ltig;->c:Lukx;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Ldvh;->b:Ldvf;

    .line 1046
    iget-object v1, v1, Ldvf;->a:Lszm;

    .line 166
    iget-object v2, p0, Ldvh;->a:Ltig;

    iget-object v2, v2, Ltig;->c:Lukx;

    invoke-interface {v1, v2, v0}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 168
    :cond_0
    iget-object v1, p0, Ldvh;->a:Ltig;

    iget-object v1, v1, Ltig;->d:Ltww;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Ldvh;->b:Ldvf;

    .line 2046
    iget-object v1, v1, Ldvf;->a:Lszm;

    .line 169
    iget-object v2, p0, Ldvh;->a:Ltig;

    iget-object v2, v2, Ltig;->d:Ltww;

    invoke-interface {v1, v2, v0}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 171
    :cond_1
    return-void
.end method
