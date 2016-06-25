.class public final Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lbun;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lbun;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbur;->a:Lbun;

    .line 22
    iput-object p2, p0, Lbur;->b:Lwqk;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lbur;->a:Lbun;

    iget-object v0, p0, Lbur;->b:Lwqk;

    .line 1028
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    .line 1755
    invoke-virtual {v0}, Lnaf;->d()V

    .line 1756
    iget-object v0, v0, Lnaf;->b:Lnac;

    .line 2739
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->K:Lttf;

    if-eqz v1, :cond_0

    .line 2740
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->K:Lttf;

    .line 1527
    :goto_0
    iget-boolean v1, v0, Lttf;->a:Z

    if-eqz v1, :cond_2

    .line 1528
    new-instance v1, Lcgy;

    iget-object v2, v2, Lbun;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcgy;-><init>(Landroid/content/Context;Lttf;)V

    move-object v0, v1

    .line 1028
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgx;

    .line 10
    return-object v0

    .line 2742
    :cond_0
    iget-object v1, v0, Lnac;->h:Lttf;

    if-nez v1, :cond_1

    .line 2743
    new-instance v1, Lttf;

    invoke-direct {v1}, Lttf;-><init>()V

    iput-object v1, v0, Lnac;->h:Lttf;

    .line 2745
    :cond_1
    iget-object v0, v0, Lnac;->h:Lttf;

    goto :goto_0

    .line 1529
    :cond_2
    new-instance v0, Lcgz;

    invoke-direct {v0}, Lcgz;-><init>()V

    goto :goto_1
.end method
