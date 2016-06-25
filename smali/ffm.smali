.class final Lffm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lffl;


# direct methods
.method constructor <init>(Lffl;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lffm;->a:Lffl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    sget v0, Lvxm;->ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    .line 70
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lffm;->a:Lffl;

    .line 1038
    iget-object v1, v1, Lffl;->a:Lszm;

    .line 73
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
