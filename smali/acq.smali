.class final Lacq;
.super Luj;
.source "SourceFile"


# instance fields
.field private synthetic a:Laco;


# direct methods
.method constructor <init>(Laco;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lacq;->a:Laco;

    invoke-direct {p0}, Luj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lacq;->a:Laco;

    .line 1074
    const/4 v1, 0x0

    iput-object v1, v0, Laco;->l:Lahp;

    .line 155
    iget-object v0, p0, Lacq;->a:Laco;

    .line 2074
    iget-object v0, v0, Laco;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 155
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 156
    return-void
.end method
