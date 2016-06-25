.class final Lmtp;
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
    .line 90
    iput-object p1, p0, Lmtp;->a:Lunl;

    iput-object p2, p0, Lmtp;->b:Lmuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lmtp;->a:Lunl;

    iget-object v0, v0, Lunl;->f:Ltww;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lmtp;->b:Lmuw;

    .line 1207
    iget-object v0, v0, Lmuw;->n:Lszm;

    .line 94
    iget-object v1, p0, Lmtp;->a:Lunl;

    iget-object v1, v1, Lunl;->f:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 98
    :cond_0
    return-void
.end method
