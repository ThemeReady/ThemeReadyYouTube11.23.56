.class public final Llwe;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llwe;->a:Lwph;

    .line 37
    iput-object p2, p0, Llwe;->b:Lwqk;

    .line 39
    iput-object p3, p0, Llwe;->c:Lwqk;

    .line 41
    iput-object p4, p0, Llwe;->d:Lwqk;

    .line 43
    iput-object p5, p0, Llwe;->e:Lwqk;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Llwe;->a:Lwph;

    new-instance v5, Llwc;

    iget-object v0, p0, Llwe;->b:Lwqk;

    .line 1051
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    iget-object v1, p0, Llwe;->c:Lwqk;

    .line 1052
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoe;

    iget-object v2, p0, Llwe;->d:Lwqk;

    .line 1053
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpme;

    iget-object v3, p0, Llwe;->e:Lwqk;

    .line 1054
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llge;

    invoke-direct {v5, v0, v1, v2, v3}, Llwc;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 1048
    invoke-static {v4, v5}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    .line 13
    return-object v0
.end method
