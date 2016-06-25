.class final Lkqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lspq;

.field private synthetic b:Lkqm;


# direct methods
.method constructor <init>(Lkqm;Lspq;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lkqo;->b:Lkqm;

    iput-object p2, p0, Lkqo;->a:Lspq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lkqo;->b:Lkqm;

    .line 1055
    iget-object v0, v0, Lkqm;->b:Lszm;

    .line 187
    iget-object v1, p0, Lkqo;->a:Lspq;

    iget-object v1, v1, Lspq;->c:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 188
    return-void
.end method
