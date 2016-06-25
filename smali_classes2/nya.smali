.class public final Lnya;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lnya;->a:Lwph;

    .line 37
    iput-object p2, p0, Lnya;->b:Lwqk;

    .line 39
    iput-object p3, p0, Lnya;->c:Lwqk;

    .line 41
    iput-object p4, p0, Lnya;->d:Lwqk;

    .line 43
    iput-object p5, p0, Lnya;->e:Lwqk;

    .line 45
    iput-object p6, p0, Lnya;->f:Lwqk;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Lnya;->a:Lwph;

    new-instance v0, Lnxw;

    iget-object v1, p0, Lnya;->b:Lwqk;

    .line 1053
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnog;

    iget-object v2, p0, Lnya;->c:Lwqk;

    .line 1054
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoe;

    iget-object v3, p0, Lnya;->d:Lwqk;

    .line 1055
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpme;

    iget-object v4, p0, Lnya;->e:Lwqk;

    .line 1056
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llge;

    iget-object v5, p0, Lnya;->f:Lwqk;

    .line 1057
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnxz;

    invoke-direct/range {v0 .. v5}, Lnxw;-><init>(Lnog;Lnoe;Lpme;Llge;Lnxz;)V

    .line 1050
    invoke-static {v6, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxw;

    .line 13
    return-object v0
.end method
