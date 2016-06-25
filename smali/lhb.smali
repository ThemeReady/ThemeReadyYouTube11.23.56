.class public final Llhb;
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
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Llhb;->a:Lwqk;

    .line 43
    iput-object p2, p0, Llhb;->b:Lwqk;

    .line 45
    iput-object p3, p0, Llhb;->c:Lwqk;

    .line 47
    iput-object p4, p0, Llhb;->d:Lwqk;

    .line 49
    iput-object p5, p0, Llhb;->e:Lwqk;

    .line 51
    iput-object p6, p0, Llhb;->f:Lwqk;

    .line 53
    iput-object p7, p0, Llhb;->g:Lwqk;

    .line 55
    iput-object p8, p0, Llhb;->h:Lwqk;

    .line 56
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 9

    .prologue
    .line 80
    new-instance v0, Llhb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Llhb;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1060
    new-instance v0, Llgx;

    iget-object v1, p0, Llhb;->a:Lwqk;

    .line 1061
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    iget-object v2, p0, Llhb;->b:Lwqk;

    iget-object v3, p0, Llhb;->c:Lwqk;

    .line 1063
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgn;

    iget-object v4, p0, Llhb;->d:Lwqk;

    iget-object v5, p0, Llhb;->e:Lwqk;

    .line 1065
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Llhb;->f:Lwqk;

    .line 1066
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Llhb;->g:Lwqk;

    .line 1067
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llfq;

    iget-object v8, p0, Llhb;->h:Lwqk;

    .line 1068
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v8}, Llgx;-><init>(Llog;Lwqk;Llgn;Lwqk;ZZLlfq;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
