.class final Lfgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lfgx;


# direct methods
.method constructor <init>(Lfgx;Lszm;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lfgy;->b:Lfgx;

    iput-object p2, p0, Lfgy;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lfgy;->b:Lfgx;

    .line 1027
    iget-object v0, v0, Lfgx;->a:Ltww;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lfgy;->a:Lszm;

    iget-object v1, p0, Lfgy;->b:Lfgx;

    .line 2027
    iget-object v1, v1, Lfgx;->a:Ltww;

    .line 43
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 45
    :cond_0
    return-void
.end method
