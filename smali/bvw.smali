.class public final Lbvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lbvt;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method public constructor <init>(Lbvt;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbvw;->a:Lbvt;

    .line 35
    iput-object p2, p0, Lbvw;->b:Lwqk;

    .line 37
    iput-object p3, p0, Lbvw;->c:Lwqk;

    .line 39
    iput-object p4, p0, Lbvw;->d:Lwqk;

    .line 41
    iput-object p5, p0, Lbvw;->e:Lwqk;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v2, p0, Lbvw;->a:Lbvt;

    iget-object v0, p0, Lbvw;->b:Lwqk;

    .line 1048
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llen;

    iget-object v1, p0, Lbvw;->c:Lwqk;

    .line 1049
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lles;

    iget-object v3, p0, Lbvw;->d:Lwqk;

    .line 1050
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    iget-object v3, p0, Lbvw;->e:Lwqk;

    .line 1051
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    .line 2050
    iget-object v2, v2, Lbvt;->a:Lnaf;

    .line 2664
    invoke-virtual {v2}, Lnaf;->d()V

    .line 2665
    iget-object v2, v2, Lnaf;->b:Lnac;

    .line 2729
    invoke-virtual {v2}, Lnac;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lnac;->a:Lsrp;

    iget-object v3, v3, Lsrp;->b:Ltgl;

    iget-object v3, v3, Ltgl;->v:Lttd;

    if-eqz v3, :cond_0

    .line 2730
    iget-object v2, v2, Lnac;->a:Lsrp;

    iget-object v2, v2, Lsrp;->b:Ltgl;

    iget-object v2, v2, Ltgl;->v:Lttd;

    .line 2051
    :goto_0
    iget-boolean v2, v2, Lttd;->a:Z

    if-nez v2, :cond_2

    .line 2052
    new-instance v0, Llew;

    invoke-direct {v0}, Llew;-><init>()V

    .line 1047
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleu;

    .line 13
    return-object v0

    .line 2732
    :cond_0
    iget-object v3, v2, Lnac;->g:Lttd;

    if-nez v3, :cond_1

    .line 2733
    new-instance v3, Lttd;

    invoke-direct {v3}, Lttd;-><init>()V

    iput-object v3, v2, Lnac;->g:Lttd;

    .line 2735
    :cond_1
    iget-object v2, v2, Lnac;->g:Lttd;

    goto :goto_0

    .line 3026
    :cond_2
    iget-object v2, v1, Lles;->a:Landroid/net/Uri;

    .line 3185
    iput-object v2, v0, Llen;->i:Landroid/net/Uri;

    .line 2056
    const-string v2, "YouTube"

    .line 3195
    iput-object v2, v0, Llen;->h:Ljava/lang/String;

    .line 4030
    iget-object v1, v1, Lles;->b:Ljava/lang/String;

    .line 4190
    iput-object v1, v0, Llen;->j:Ljava/lang/String;

    .line 4217
    iget-object v1, v0, Llen;->i:Landroid/net/Uri;

    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4218
    iget-object v1, v0, Llen;->j:Ljava/lang/String;

    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4219
    iget-object v1, v0, Llen;->h:Ljava/lang/String;

    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220
    new-instance v1, Llel;

    invoke-direct {v1, v0}, Llel;-><init>(Llen;)V

    move-object v0, v1

    goto :goto_1
.end method
