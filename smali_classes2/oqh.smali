.class public final Loqh;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Loqh;->a:Lwph;

    .line 42
    iput-object p2, p0, Loqh;->b:Lwqk;

    .line 44
    iput-object p3, p0, Loqh;->c:Lwqk;

    .line 46
    iput-object p4, p0, Loqh;->d:Lwqk;

    .line 48
    iput-object p5, p0, Loqh;->e:Lwqk;

    .line 50
    iput-object p6, p0, Loqh;->f:Lwqk;

    .line 52
    iput-object p7, p0, Loqh;->g:Lwqk;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    iget-object v7, p0, Loqh;->a:Lwph;

    new-instance v0, Loqd;

    iget-object v1, p0, Loqh;->b:Lwqk;

    .line 1060
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrop;

    iget-object v2, p0, Loqh;->c:Lwqk;

    .line 1061
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    iget-object v3, p0, Loqh;->d:Lwqk;

    iget-object v4, p0, Loqh;->e:Lwqk;

    iget-object v5, p0, Loqh;->f:Lwqk;

    iget-object v6, p0, Loqh;->g:Lwqk;

    .line 1065
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lotp;

    invoke-direct/range {v0 .. v6}, Loqd;-><init>(Lrop;Llbg;Lwqk;Lwqk;Lwqk;Lotp;)V

    .line 1057
    invoke-static {v7, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqd;

    .line 15
    return-object v0
.end method
