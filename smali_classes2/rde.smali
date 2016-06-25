.class public final Lrde;
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
    iput-object p1, p0, Lrde;->a:Lwqk;

    .line 37
    iput-object p2, p0, Lrde;->b:Lwqk;

    .line 39
    iput-object p3, p0, Lrde;->c:Lwqk;

    .line 41
    iput-object p4, p0, Lrde;->d:Lwqk;

    .line 43
    iput-object p5, p0, Lrde;->e:Lwqk;

    .line 45
    iput-object p6, p0, Lrde;->f:Lwqk;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lrdd;

    iget-object v1, p0, Lrde;->a:Lwqk;

    .line 1051
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    iget-object v2, p0, Lrde;->b:Lwqk;

    .line 1052
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrde;->c:Lwqk;

    iget-object v4, p0, Lrde;->d:Lwqk;

    iget-object v5, p0, Lrde;->e:Lwqk;

    iget-object v6, p0, Lrde;->f:Lwqk;

    .line 1056
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrdn;

    invoke-direct/range {v0 .. v6}, Lrdd;-><init>(Llbg;Ljava/util/concurrent/Executor;Lwqk;Lwqk;Lwqk;Lrdn;)V

    .line 12
    return-object v0
.end method
