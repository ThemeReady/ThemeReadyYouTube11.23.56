.class final Ljyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqlu;

.field private synthetic b:Ljyv;


# direct methods
.method constructor <init>(Ljyv;Lqlu;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ljyw;->b:Ljyv;

    iput-object p2, p0, Ljyw;->a:Lqlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Ljyw;->a:Lqlu;

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Ljyw;->b:Ljyv;

    iget-object v0, v0, Ljyv;->a:Ljzn;

    invoke-virtual {v0}, Ljzn;->d()V

    .line 320
    iget-object v0, p0, Ljyw;->b:Ljyv;

    iget-object v0, v0, Ljyv;->b:Ljyt;

    .line 1070
    iget-object v0, v0, Ljyt;->f:Llbg;

    .line 320
    new-instance v1, Lkgp;

    invoke-direct {v1}, Lkgp;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 328
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Ljyw;->b:Ljyv;

    iget-object v0, v0, Ljyv;->b:Ljyt;

    .line 2070
    iget-object v0, v0, Ljyt;->j:Lkhn;

    .line 322
    invoke-virtual {v0}, Lkhn;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Ljyw;->b:Ljyv;

    iget-object v0, v0, Ljyv;->a:Ljzn;

    invoke-static {v0}, Ljyt;->a(Ljzn;)V

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Ljyw;->b:Ljyv;

    iget-object v0, v0, Ljyv;->a:Ljzn;

    iget-object v1, p0, Ljyw;->b:Ljyv;

    iget-object v1, v1, Ljyv;->a:Ljzn;

    .line 2291
    iget-object v1, v1, Ljzn;->b:Lkbj;

    .line 325
    invoke-virtual {v0, v1}, Ljzn;->a(Lkag;)V

    goto :goto_0
.end method
