.class public final Lnws;
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


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnws;->a:Lwph;

    .line 38
    iput-object p2, p0, Lnws;->b:Lwqk;

    .line 40
    iput-object p3, p0, Lnws;->c:Lwqk;

    .line 42
    iput-object p4, p0, Lnws;->d:Lwqk;

    .line 44
    iput-object p5, p0, Lnws;->e:Lwqk;

    .line 46
    iput-object p6, p0, Lnws;->f:Lwqk;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lnws;->a:Lwph;

    new-instance v0, Lnwj;

    iget-object v1, p0, Lnws;->b:Lwqk;

    .line 1054
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnog;

    iget-object v2, p0, Lnws;->c:Lwqk;

    .line 1055
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoe;

    iget-object v3, p0, Lnws;->d:Lwqk;

    .line 1056
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpme;

    iget-object v4, p0, Lnws;->e:Lwqk;

    .line 1057
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llge;

    iget-object v5, p0, Lnws;->f:Lwqk;

    .line 1058
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbg;

    invoke-direct/range {v0 .. v5}, Lnwj;-><init>(Lnog;Lnoe;Lpme;Llge;Llbg;)V

    .line 1051
    invoke-static {v6, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwj;

    .line 14
    return-object v0
.end method
