.class final Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnnc;

.field private synthetic b:Lsxt;

.field private synthetic c:Levb;


# direct methods
.method constructor <init>(Levb;Lnnc;Lsxt;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Levc;->c:Levb;

    iput-object p2, p0, Levc;->a:Lnnc;

    iput-object p3, p0, Levc;->b:Lsxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Levc;->a:Lnnc;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 160
    iget-object v1, p0, Levc;->b:Lsxt;

    iget-object v1, v1, Lsxt;->i:Lsxu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Levc;->b:Lsxt;

    iget-object v1, v1, Lsxt;->i:Lsxu;

    iget-object v1, v1, Lsxu;->a:Luhv;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Levc;->b:Lsxt;

    invoke-interface {v0, v1}, Lect;->a(Lsxt;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Levc;->b:Lsxt;

    iget-object v0, v0, Lsxt;->f:Ltww;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Levc;->c:Levb;

    .line 1046
    iget-object v0, v0, Levb;->a:Lszm;

    .line 165
    iget-object v1, p0, Levc;->b:Lsxt;

    iget-object v1, v1, Lsxt;->f:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
