.class final Lmfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltww;

.field private synthetic b:Lmfk;


# direct methods
.method constructor <init>(Lmfk;Ltww;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lmfm;->b:Lmfk;

    iput-object p2, p0, Lmfm;->a:Ltww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lmfm;->b:Lmfk;

    .line 1046
    iget-object v0, v0, Lmfk;->b:Landroid/widget/EditText;

    .line 133
    invoke-static {v0}, Llnt;->a(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lmfm;->b:Lmfk;

    .line 2046
    iget-object v0, v0, Lmfk;->e:Lszm;

    .line 134
    iget-object v1, p0, Lmfm;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 135
    return-void
.end method
