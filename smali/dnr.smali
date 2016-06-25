.class final Ldnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field b:Landroid/graphics/Rect;

.field final synthetic c:Ldnp;


# direct methods
.method public constructor <init>(Ldnp;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 769
    iput-object p1, p0, Ldnr;->c:Ldnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldnr;->a:Landroid/view/View;

    .line 771
    return-void
.end method
