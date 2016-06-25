.class public final Letq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Letq;->a:Lwqk;

    .line 42
    iput-object p2, p0, Letq;->b:Lwqk;

    .line 44
    iput-object p3, p0, Letq;->c:Lwqk;

    .line 46
    iput-object p4, p0, Letq;->d:Lwqk;

    .line 48
    iput-object p5, p0, Letq;->e:Lwqk;

    .line 50
    iput-object p6, p0, Letq;->f:Lwqk;

    .line 52
    iput-object p7, p0, Letq;->g:Lwqk;

    .line 54
    iput-object p8, p0, Letq;->h:Lwqk;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1059
    new-instance v0, Letp;

    iget-object v1, p0, Letq;->a:Lwqk;

    .line 1060
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Letq;->b:Lwqk;

    .line 1061
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodh;

    iget-object v3, p0, Letq;->c:Lwqk;

    .line 1062
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnna;

    iget-object v4, p0, Letq;->d:Lwqk;

    .line 1063
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    iget-object v4, p0, Letq;->e:Lwqk;

    .line 1064
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    iget-object v4, p0, Letq;->f:Lwqk;

    .line 1065
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhi;

    iget-object v5, p0, Letq;->g:Lwqk;

    .line 1066
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loas;

    iget-object v6, p0, Letq;->h:Lwqk;

    .line 1067
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyh;

    invoke-direct/range {v0 .. v6}, Letp;-><init>(Landroid/content/Context;Lodh;Lnna;Lfhi;Loas;Leyh;)V

    .line 11
    return-object v0
.end method
