.class final Lcnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lulh;

.field private synthetic b:Lcnt;


# direct methods
.method constructor <init>(Lcnt;Lulh;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcnu;->b:Lcnt;

    iput-object p2, p0, Lcnu;->a:Lulh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 931
    iget-object v0, p0, Lcnu;->a:Lulh;

    iput-boolean p2, v0, Lulh;->c:Z

    .line 932
    if-eqz p2, :cond_0

    .line 933
    iget-object v0, p0, Lcnu;->a:Lulh;

    iget-object v0, v0, Lulh;->d:Lukx;

    .line 935
    :goto_0
    iget-object v1, p0, Lcnu;->b:Lcnt;

    .line 1896
    iget-object v1, v1, Lcnt;->a:Lszm;

    .line 935
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 936
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lcnu;->a:Lulh;

    iget-object v0, v0, Lulh;->e:Lukx;

    goto :goto_0
.end method
