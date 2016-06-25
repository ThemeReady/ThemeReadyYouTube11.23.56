.class final Lkrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkpd;

.field private synthetic b:Lufw;

.field private synthetic c:Lufv;

.field private synthetic d:Lkrm;


# direct methods
.method constructor <init>(Lkrm;Lkpd;Lufw;Lufv;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkrn;->d:Lkrm;

    iput-object p2, p0, Lkrn;->a:Lkpd;

    iput-object p3, p0, Lkrn;->b:Lufw;

    iput-object p4, p0, Lkrn;->c:Lufv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 82
    iget-object v0, p0, Lkrn;->d:Lkrm;

    .line 1029
    iget-object v1, v0, Lkrm;->a:Lkos;

    .line 82
    iget-object v2, p0, Lkrn;->a:Lkpd;

    iget-object v0, p0, Lkrn;->b:Lufw;

    iget-object v4, p0, Lkrn;->c:Lufv;

    .line 1066
    invoke-interface {v2}, Lkpd;->a()Lsqd;

    move-result-object v3

    .line 1068
    iget-object v5, v4, Lufv;->g:Ltww;

    if-eqz v5, :cond_1

    .line 1069
    iget-object v0, v1, Lkos;->b:Lszm;

    iget-object v1, v4, Lufv;->g:Ltww;

    invoke-interface {v0, v1, v9}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    invoke-static {v0}, Lkos;->a(Lufw;)Z

    move-result v6

    .line 1075
    iget-object v5, v4, Lufv;->d:Lukx;

    if-eqz v5, :cond_3

    .line 1076
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1077
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1179
    new-instance v8, Lkou;

    invoke-direct {v8, v1, v2, v3}, Lkou;-><init>(Lkos;Lkpd;Lsqd;)V

    .line 1077
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    if-eqz v6, :cond_2

    iget-object v6, v0, Lufw;->f:Lsrr;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lufw;->f:Lsrr;

    iget-object v6, v6, Lsrr;->a:Lsru;

    if-eqz v6, :cond_2

    .line 1083
    iget-object v3, v3, Lsqd;->b:Lsps;

    invoke-static {v3}, Lkos;->a(Lsps;)Lspq;

    move-result-object v3

    .line 1084
    if-eqz v3, :cond_2

    .line 1085
    iget-object v6, v1, Lkos;->a:Landroid/content/Context;

    iget-object v0, v0, Lufw;->f:Lsrr;

    iget-object v7, v0, Lsrr;->a:Lsru;

    iget-object v8, v1, Lkos;->b:Lszm;

    .line 2163
    new-instance v0, Lkot;

    invoke-direct/range {v0 .. v5}, Lkot;-><init>(Lkos;Lkpd;Lspq;Lufv;Ljava/util/Map;)V

    .line 1085
    invoke-static {v6, v7, v8, v0, v9}, Loct;->b(Landroid/content/Context;Lsru;Lszm;Locu;Ljava/lang/Object;)V

    goto :goto_0

    .line 1095
    :cond_2
    iget-object v0, v1, Lkos;->b:Lszm;

    iget-object v1, v4, Lufv;->d:Lukx;

    invoke-interface {v0, v1, v5}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0

    .line 1097
    :cond_3
    if-nez v6, :cond_0

    .line 1098
    invoke-virtual {v1, v2, v3}, Lkos;->a(Lkpd;Lsqd;)V

    goto :goto_0
.end method
