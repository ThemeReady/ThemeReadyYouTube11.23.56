.class final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzn;

.field private synthetic b:Ljyt;


# direct methods
.method constructor <init>(Ljyt;Ljzn;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Ljza;->b:Ljyt;

    iput-object p2, p0, Ljza;->a:Ljzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Ljza;->b:Ljyt;

    iget-object v1, p0, Ljza;->a:Ljzn;

    invoke-virtual {v0, v1}, Ljyt;->b(Ljzn;)Lqlu;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Ljza;->b:Ljyt;

    new-instance v1, Ljzf;

    iget-object v2, p0, Ljza;->a:Ljzn;

    invoke-direct {v1, v2}, Ljzf;-><init>(Ljzn;)V

    invoke-virtual {v0, v1}, Ljyt;->a(Ljzf;)V

    .line 735
    :goto_0
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Ljza;->b:Ljyt;

    .line 1070
    iget-object v0, v0, Ljyt;->f:Llbg;

    .line 733
    new-instance v1, Lkgp;

    invoke-direct {v1}, Lkgp;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
