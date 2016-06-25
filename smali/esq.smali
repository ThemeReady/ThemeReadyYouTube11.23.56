.class final Lesq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lesp;


# direct methods
.method constructor <init>(Lesp;Lszm;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lesq;->b:Lesp;

    iput-object p2, p0, Lesq;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lesq;->b:Lesp;

    .line 1027
    iget-object v0, v0, Lesp;->a:Ltww;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lesq;->a:Lszm;

    iget-object v1, p0, Lesq;->b:Lesp;

    .line 2027
    iget-object v1, v1, Lesp;->a:Ltww;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void
.end method
