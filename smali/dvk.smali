.class final Ldvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldvj;


# direct methods
.method constructor <init>(Ldvj;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldvk;->a:Ldvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ldvk;->a:Ldvj;

    .line 1035
    iget-object v0, v0, Ldvj;->b:Ltww;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldvk;->a:Ldvj;

    .line 2035
    iget-object v0, v0, Ldvj;->a:Lszm;

    .line 91
    iget-object v1, p0, Ldvk;->a:Ldvj;

    .line 3035
    iget-object v1, v1, Ldvj;->b:Ltww;

    .line 91
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 93
    :cond_0
    return-void
.end method
