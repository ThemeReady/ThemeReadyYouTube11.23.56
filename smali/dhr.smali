.class final Ldhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Ldhr;->a:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Ldhr;->a:Ldhp;

    .line 1059
    iget-object v0, v0, Ldhp;->a:Llbg;

    .line 491
    new-instance v1, Lkiy;

    invoke-direct {v1}, Lkiy;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 492
    return-void
.end method
