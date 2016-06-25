.class final Lqqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqqw;

.field private synthetic b:Lqql;


# direct methods
.method constructor <init>(Lqql;Lqqw;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lqqm;->b:Lqql;

    iput-object p2, p0, Lqqm;->a:Lqqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lqqm;->b:Lqql;

    .line 1042
    iget-object v0, v0, Lqql;->k:Lqvi;

    .line 112
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqm;->b:Lqql;

    .line 2042
    iget-object v0, v0, Lqql;->l:Lqvf;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lqqm;->a:Lqqw;

    iget-object v1, p0, Lqqm;->b:Lqql;

    .line 3042
    iget-object v1, v1, Lqql;->k:Lqvi;

    .line 113
    iget-object v2, p0, Lqqm;->b:Lqql;

    .line 4042
    iget-object v2, v2, Lqql;->l:Lqvf;

    .line 113
    invoke-interface {v0, v1, v2}, Lqqw;->a(Lqvi;Lqvf;)V

    .line 115
    :cond_0
    return-void
.end method
