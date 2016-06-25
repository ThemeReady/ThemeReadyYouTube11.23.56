.class final Letz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lety;


# direct methods
.method constructor <init>(Lety;Lszm;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Letz;->b:Lety;

    iput-object p2, p0, Letz;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Letz;->b:Lety;

    .line 1042
    iget-object v0, v0, Lety;->a:Lsrb;

    .line 85
    if-eqz v0, :cond_0

    iget-object v0, p0, Letz;->b:Lety;

    .line 2042
    iget-object v0, v0, Lety;->a:Lsrb;

    .line 3042
    invoke-static {v0}, Lety;->a(Lsrb;)Ltww;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Letz;->a:Lszm;

    iget-object v1, p0, Letz;->b:Lety;

    .line 4042
    iget-object v1, v1, Lety;->a:Lsrb;

    .line 5042
    invoke-static {v1}, Lety;->a(Lsrb;)Ltww;

    move-result-object v1

    .line 86
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 88
    :cond_0
    return-void
.end method
