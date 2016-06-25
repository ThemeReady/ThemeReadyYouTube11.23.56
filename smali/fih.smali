.class final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lfig;


# direct methods
.method constructor <init>(Lfig;Lszm;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfih;->b:Lfig;

    iput-object p2, p0, Lfih;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lfih;->b:Lfig;

    .line 1039
    iget-object v0, v0, Lfig;->a:Ltww;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lfih;->a:Lszm;

    iget-object v1, p0, Lfih;->b:Lfig;

    .line 2039
    iget-object v1, v1, Lfig;->a:Ltww;

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 79
    :cond_0
    return-void
.end method
