.class final Lffy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lffx;


# direct methods
.method constructor <init>(Lffx;Lszm;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lffy;->b:Lffx;

    iput-object p2, p0, Lffy;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lffy;->b:Lffx;

    .line 1031
    iget-object v0, v0, Lffx;->a:Ltww;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lffy;->a:Lszm;

    iget-object v1, p0, Lffy;->b:Lffx;

    .line 2031
    iget-object v1, v1, Lffx;->a:Ltww;

    .line 67
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 69
    :cond_0
    return-void
.end method
