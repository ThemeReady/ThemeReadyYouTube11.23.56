.class final Lmto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lunl;

.field private synthetic b:Lmuw;


# direct methods
.method constructor <init>(Lunl;Lmuw;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmto;->a:Lunl;

    iput-object p2, p0, Lmto;->b:Lmuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lmto;->a:Lunl;

    iget-object v0, v0, Lunl;->a:Ltww;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmto;->b:Lmuw;

    .line 1207
    iget-object v0, v0, Lmuw;->n:Lszm;

    .line 82
    iget-object v1, p0, Lmto;->a:Lunl;

    iget-object v1, v1, Lunl;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 86
    :cond_0
    return-void
.end method
