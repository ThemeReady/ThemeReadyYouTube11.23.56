.class public final Lqib;
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

.field private final i:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqib;->a:Lwqk;

    .line 48
    iput-object p2, p0, Lqib;->b:Lwqk;

    .line 50
    iput-object p3, p0, Lqib;->c:Lwqk;

    .line 52
    iput-object p4, p0, Lqib;->d:Lwqk;

    .line 54
    iput-object p5, p0, Lqib;->e:Lwqk;

    .line 56
    iput-object p6, p0, Lqib;->f:Lwqk;

    .line 58
    iput-object p7, p0, Lqib;->g:Lwqk;

    .line 60
    iput-object p8, p0, Lqib;->h:Lwqk;

    .line 62
    iput-object p9, p0, Lqib;->i:Lwqk;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    new-instance v0, Lqht;

    iget-object v1, p0, Lqib;->a:Lwqk;

    .line 1068
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lqib;->b:Lwqk;

    .line 1069
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpme;

    iget-object v3, p0, Lqib;->c:Lwqk;

    .line 1070
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfe;

    iget-object v4, p0, Lqib;->d:Lwqk;

    .line 1071
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuw;

    iget-object v5, p0, Lqib;->e:Lwqk;

    .line 1072
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmb;

    iget-object v6, p0, Lqib;->f:Lwqk;

    .line 1073
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgs;

    iget-object v7, p0, Lqib;->g:Lwqk;

    .line 1074
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqem;

    iget-object v8, p0, Lqib;->h:Lwqk;

    .line 1075
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqir;

    iget-object v9, p0, Lqib;->i:Lwqk;

    .line 1076
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqim;

    invoke-direct/range {v0 .. v9}, Lqht;-><init>(Landroid/app/Activity;Lpme;Lqfe;Ljuw;Llmb;Llgs;Lqem;Lqir;Lqim;)V

    .line 14
    return-object v0
.end method
