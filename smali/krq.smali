.class final Lkrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnnc;

.field private synthetic b:Lupg;


# direct methods
.method constructor <init>(Lnnc;Lupg;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lkrq;->a:Lnnc;

    iput-object p2, p0, Lkrq;->b:Lupg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lkrq;->a:Lnnc;

    const-string v1, "sectionController"

    .line 60
    invoke-virtual {v0, v1}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobd;

    .line 62
    iget-object v1, p0, Lkrq;->a:Lnnc;

    const-string v2, "sortFilterMenu"

    invoke-virtual {v1, v2}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Land;

    .line 65
    iget-object v2, p0, Lkrq;->b:Lupg;

    iget-boolean v2, v2, Lupg;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lkrq;->b:Lupg;

    iget-object v2, v2, Lupg;->c:Lupi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkrq;->b:Lupg;

    iget-object v2, v2, Lupg;->c:Lupi;

    iget-object v2, v2, Lupi;->a:Luhv;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Loab;

    if-eqz v2, :cond_0

    .line 68
    check-cast v0, Loab;

    .line 70
    new-instance v2, Loag;

    iget-object v3, p0, Lkrq;->b:Lupg;

    iget-object v3, v3, Lupg;->c:Lupi;

    iget-object v3, v3, Lupi;->a:Luhv;

    invoke-direct {v2, v3}, Loag;-><init>(Lsss;)V

    invoke-virtual {v0, v2}, Loab;->onContinuationRequestEvent(Loag;)V

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Land;->d()V

    .line 76
    :cond_1
    return-void
.end method
