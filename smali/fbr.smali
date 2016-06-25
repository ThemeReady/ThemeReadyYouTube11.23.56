.class final Lfbr;
.super Lodc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfbp;


# direct methods
.method constructor <init>(Lfbp;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lfbr;->a:Lfbp;

    invoke-direct {p0}, Lodc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lfbr;->a:Lfbp;

    .line 1040
    iget-object v0, v0, Lfbp;->a:Landroid/view/View;

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    return-void
.end method
