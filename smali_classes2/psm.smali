.class public final Lpsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lpsl;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lpsl;Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpsm;->a:Lpsl;

    .line 24
    iput-object p2, p0, Lpsm;->b:Lwqk;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1029
    iget-object v1, p0, Lpsm;->a:Lpsl;

    iget-object v0, p0, Lpsm;->b:Lwqk;

    .line 1030
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lptv;

    .line 2028
    iget-object v6, v1, Lpsl;->a:Lpwc;

    .line 2037
    new-instance v0, Lptu;

    iget-object v1, v5, Lptv;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    iget-object v2, v5, Lptv;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llod;

    iget-object v3, v5, Lptv;->c:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpx;

    iget-object v4, v5, Lptv;->d:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnd;

    iget-object v5, v5, Lptv;->e:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lptt;

    invoke-direct/range {v0 .. v6}, Lptu;-><init>(Llog;Llod;Lnpx;Lqnd;Lptt;Lpwc;)V

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpts;

    .line 10
    return-object v0
.end method
