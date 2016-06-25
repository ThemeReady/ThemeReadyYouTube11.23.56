.class public final Lnru;
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


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lnru;->a:Lwph;

    .line 34
    iput-object p2, p0, Lnru;->b:Lwqk;

    .line 36
    iput-object p3, p0, Lnru;->c:Lwqk;

    .line 38
    iput-object p4, p0, Lnru;->d:Lwqk;

    .line 40
    iput-object p5, p0, Lnru;->e:Lwqk;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v4, p0, Lnru;->a:Lwph;

    new-instance v5, Lnrd;

    iget-object v0, p0, Lnru;->b:Lwqk;

    .line 1048
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    iget-object v1, p0, Lnru;->c:Lwqk;

    .line 1049
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoe;

    iget-object v2, p0, Lnru;->d:Lwqk;

    .line 1050
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpme;

    iget-object v3, p0, Lnru;->e:Lwqk;

    .line 1051
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llge;

    invoke-direct {v5, v0, v1, v2, v3}, Lnrd;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 1045
    invoke-static {v4, v5}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    .line 13
    return-object v0
.end method
