.class public final Lddr;
.super Lczg;
.source "SourceFile"


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
    invoke-direct {p0}, Lczg;-><init>()V

    .line 39
    iput-object p1, p0, Lddr;->a:Lwqk;

    .line 40
    iput-object p2, p0, Lddr;->b:Lwqk;

    .line 41
    iput-object p3, p0, Lddr;->c:Lwqk;

    .line 42
    iput-object p4, p0, Lddr;->d:Lwqk;

    .line 43
    iput-object p5, p0, Lddr;->e:Lwqk;

    .line 44
    iput-object p6, p0, Lddr;->f:Lwqk;

    .line 45
    iput-object p7, p0, Lddr;->g:Lwqk;

    .line 46
    iput-object p8, p0, Lddr;->h:Lwqk;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lukx;)Lddp;
    .locals 9

    .prologue
    .line 51
    new-instance v0, Lddp;

    iget-object v1, p0, Lddr;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    iget-object v1, p0, Lddr;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksn;

    iget-object v2, p0, Lddr;->c:Lwqk;

    iget-object v3, p0, Lddr;->d:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmb;

    iget-object v4, p0, Lddr;->e:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbg;

    iget-object v5, p0, Lddr;->f:Lwqk;

    iget-object v6, p0, Lddr;->g:Lwqk;

    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lebw;

    iget-object v7, p0, Lddr;->h:Lwqk;

    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leik;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lddp;-><init>(Lksn;Lwqk;Llmb;Llbg;Lwqk;Lebw;Leik;Lukx;)V

    return-object v0
.end method
