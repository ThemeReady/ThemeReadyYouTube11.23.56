.class final Lltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lskd;

.field private synthetic b:Llte;


# direct methods
.method constructor <init>(Llte;Lskd;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lltf;->b:Llte;

    iput-object p2, p0, Lltf;->a:Lskd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lltf;->a:Lskd;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lltf;->a:Lskd;

    iget-object v0, v0, Lskd;->f:Ltww;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lltf;->b:Llte;

    .line 1037
    iget-object v0, v0, Llte;->b:Lszm;

    .line 131
    iget-object v1, p0, Lltf;->a:Lskd;

    iget-object v1, v1, Lskd;->f:Ltww;

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lltf;->a:Lskd;

    iget-object v0, v0, Lskd;->d:Lukx;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lltf;->b:Llte;

    .line 2037
    iget-object v0, v0, Llte;->b:Lszm;

    .line 134
    iget-object v1, p0, Lltf;->a:Lskd;

    iget-object v1, v1, Lskd;->d:Lukx;

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lltf;->b:Llte;

    .line 3037
    const/4 v1, 0x1

    iput-boolean v1, v0, Llte;->g:Z

    .line 138
    iget-object v0, p0, Lltf;->b:Llte;

    .line 4037
    iget-object v0, v0, Llte;->e:Llnk;

    .line 138
    invoke-virtual {v0}, Llnk;->c()V

    .line 139
    return-void
.end method
