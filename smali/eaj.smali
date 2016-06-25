.class public final Leaj;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Leaj;->a:Lwqk;

    .line 37
    iput-object p2, p0, Leaj;->b:Lwqk;

    .line 39
    iput-object p3, p0, Leaj;->c:Lwqk;

    .line 41
    iput-object p4, p0, Leaj;->d:Lwqk;

    .line 43
    iput-object p5, p0, Leaj;->e:Lwqk;

    .line 45
    iput-object p6, p0, Leaj;->f:Lwqk;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Leaf;

    iget-object v1, p0, Leaj;->a:Lwqk;

    .line 1051
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Leaj;->b:Lwqk;

    .line 1052
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpme;

    iget-object v3, p0, Leaj;->c:Lwqk;

    .line 1053
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljuw;

    iget-object v4, p0, Leaj;->d:Lwqk;

    .line 1054
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnux;

    iget-object v5, p0, Leaj;->e:Lwqk;

    .line 1055
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmb;

    iget-object v6, p0, Leaj;->f:Lwqk;

    .line 1056
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbg;

    invoke-direct/range {v0 .. v6}, Leaf;-><init>(Landroid/app/Activity;Lpme;Ljuw;Lnux;Llmb;Llbg;)V

    .line 13
    return-object v0
.end method
