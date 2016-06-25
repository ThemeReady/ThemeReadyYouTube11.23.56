.class public final Ljxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Ljxm;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Ljxm;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljxv;->a:Ljxm;

    .line 27
    iput-object p2, p0, Ljxv;->b:Lwqk;

    .line 29
    iput-object p3, p0, Ljxv;->c:Lwqk;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v2, p0, Ljxv;->a:Ljxm;

    iget-object v0, p0, Ljxv;->b:Lwqk;

    .line 1036
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkhj;

    iget-object v0, p0, Ljxv;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    .line 1167
    iget-object v1, v2, Ljxm;->a:Lkco;

    .line 2028
    iget-object v1, v1, Lkco;->d:Ljava/lang/String;

    .line 1168
    iget-object v2, v2, Ljxm;->a:Lkco;

    .line 2031
    iget-boolean v2, v2, Lkco;->a:Z

    .line 1169
    if-eqz v2, :cond_0

    move-object v3, v0

    .line 3030
    :goto_0
    new-instance v0, Lkhi;

    iget-object v2, v5, Lkhj;->a:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    iget-object v4, v5, Lkhj;->b:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgs;

    iget-object v5, v5, Lkhj;->c:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrk;

    invoke-direct/range {v0 .. v5}, Lkhi;-><init>(Ljava/lang/String;Llog;Llnu;Llgs;Llrk;)V

    .line 1035
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    .line 11
    return-object v0

    .line 1169
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
