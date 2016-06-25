.class final Lesk;
.super Laon;
.source "SourceFile"


# instance fields
.field private synthetic a:Lamv;

.field private synthetic b:Lesi;


# direct methods
.method constructor <init>(Lesi;Lamv;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lesk;->b:Lesi;

    iput-object p2, p0, Lesk;->a:Lamv;

    invoke-direct {p0}, Laon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lesk;->b:Lesi;

    .line 1038
    iget-object v1, v0, Lesi;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lesk;->a:Lamv;

    .line 83
    invoke-virtual {v0}, Lamv;->s()I

    move-result v0

    iget-object v2, p0, Lesk;->b:Lesi;

    .line 2038
    iget-object v2, v2, Lesi;->a:Lnnu;

    .line 3029
    iget-object v2, v2, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 84
    const/16 v0, 0x8

    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
