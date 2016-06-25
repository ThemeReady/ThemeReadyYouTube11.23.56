.class final Levp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Levo;


# direct methods
.method constructor <init>(Levo;Lszm;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Levp;->b:Levo;

    iput-object p2, p0, Levp;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Levp;->b:Levo;

    .line 1029
    iget-object v0, v0, Levo;->a:Ltww;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Levp;->a:Lszm;

    iget-object v1, p0, Levp;->b:Levo;

    .line 2029
    iget-object v1, v1, Levo;->a:Ltww;

    .line 56
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 58
    :cond_0
    return-void
.end method
