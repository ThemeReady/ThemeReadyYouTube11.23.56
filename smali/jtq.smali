.class final Ljtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljud;

.field private synthetic b:Ljtp;


# direct methods
.method constructor <init>(Ljtp;Ljud;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ljtq;->b:Ljtp;

    iput-object p2, p0, Ljtq;->a:Ljud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ljtq;->b:Ljtp;

    .line 1028
    iget-object v0, v0, Ljtp;->b:Lnpk;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ljtq;->a:Ljud;

    iget-object v1, p0, Ljtq;->b:Ljtp;

    .line 2028
    iget-object v1, v1, Ljtp;->b:Lnpk;

    .line 57
    invoke-interface {v0, v1}, Ljud;->a(Lnpk;)V

    .line 59
    :cond_0
    return-void
.end method
