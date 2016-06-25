.class public final Lmcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lmcp;->a:Lwph;

    .line 41
    iput-object p2, p0, Lmcp;->b:Lwqk;

    .line 43
    iput-object p3, p0, Lmcp;->c:Lwqk;

    .line 45
    iput-object p4, p0, Lmcp;->d:Lwqk;

    .line 47
    iput-object p5, p0, Lmcp;->e:Lwqk;

    .line 49
    iput-object p6, p0, Lmcp;->f:Lwqk;

    .line 51
    iput-object p7, p0, Lmcp;->g:Lwqk;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    iget-object v7, p0, Lmcp;->a:Lwph;

    new-instance v0, Lmcn;

    iget-object v1, p0, Lmcp;->b:Lwqk;

    .line 1059
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmcp;->c:Lwqk;

    .line 1060
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszm;

    iget-object v3, p0, Lmcp;->d:Lwqk;

    .line 1061
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpms;

    iget-object v4, p0, Lmcp;->e:Lwqk;

    .line 1062
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmco;

    iget-object v5, p0, Lmcp;->f:Lwqk;

    .line 1063
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbp;

    iget-object v6, p0, Lmcp;->g:Lwqk;

    .line 1064
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaq;

    invoke-direct/range {v0 .. v6}, Lmcn;-><init>(Landroid/content/Context;Lszm;Lpms;Lmco;Lmbp;Loaq;)V

    .line 1056
    invoke-static {v7, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcn;

    .line 14
    return-object v0
.end method
