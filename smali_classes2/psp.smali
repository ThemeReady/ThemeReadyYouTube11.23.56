.class final Lpsp;
.super Llqp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqfn;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lqfn;)V
    .locals 0

    .prologue
    .line 142
    iput-object p2, p0, Lpsp;->a:Lqfn;

    invoke-direct {p0, p1}, Llqp;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lqfw;

    .line 1151
    iget-object v0, p0, Lpsp;->a:Lqfn;

    .line 1188
    iget-object v1, p1, Lqfw;->a:Lqft;

    .line 1273
    iget-object v1, v1, Lqft;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lqfw;

    .line 2145
    if-eqz p1, :cond_0

    .line 2146
    iget-object v0, p0, Lpsp;->a:Lqfn;

    .line 2179
    iget-object v1, p1, Lqfw;->a:Lqft;

    invoke-virtual {v1, v0}, Lqft;->a(Lqff;)Z

    .line 142
    :cond_0
    return-void
.end method
