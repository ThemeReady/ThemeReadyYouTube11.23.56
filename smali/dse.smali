.class final Ldse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmyv;

.field private synthetic b:Ltyb;

.field private synthetic c:Ldsd;


# direct methods
.method constructor <init>(Ldsd;Lmyv;Ltyb;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldse;->c:Ldsd;

    iput-object p2, p0, Ldse;->a:Lmyv;

    iput-object p3, p0, Ldse;->b:Ltyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldse;->a:Lmyv;

    .line 1029
    iget-object v2, v2, Lmyp;->b:Ljava/lang/Object;

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Ldse;->c:Ldsd;

    .line 1031
    iget-object v1, v1, Ldsd;->a:Lszm;

    .line 60
    iget-object v2, p0, Ldse;->b:Ltyb;

    iget-object v2, v2, Ltyb;->a:Lukx;

    invoke-interface {v1, v2, v0}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 61
    return-void
.end method
