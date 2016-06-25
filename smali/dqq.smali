.class public final Ldqq;
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

.field private final j:Lwqk;

.field private final k:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldqq;->a:Lwqk;

    .line 54
    iput-object p2, p0, Ldqq;->b:Lwqk;

    .line 56
    iput-object p3, p0, Ldqq;->c:Lwqk;

    .line 58
    iput-object p4, p0, Ldqq;->d:Lwqk;

    .line 60
    iput-object p5, p0, Ldqq;->e:Lwqk;

    .line 62
    iput-object p6, p0, Ldqq;->f:Lwqk;

    .line 64
    iput-object p7, p0, Ldqq;->g:Lwqk;

    .line 66
    iput-object p8, p0, Ldqq;->h:Lwqk;

    .line 68
    iput-object p9, p0, Ldqq;->i:Lwqk;

    .line 70
    iput-object p10, p0, Ldqq;->j:Lwqk;

    .line 72
    iput-object p11, p0, Ldqq;->k:Lwqk;

    .line 73
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 12

    .prologue
    .line 103
    new-instance v0, Ldqq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldqq;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    new-instance v0, Ldql;

    iget-object v1, p0, Ldqq;->a:Lwqk;

    .line 1078
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpme;

    iget-object v2, p0, Ldqq;->b:Lwqk;

    .line 1079
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmb;

    iget-object v3, p0, Ldqq;->c:Lwqk;

    .line 1080
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldqq;->d:Lwqk;

    .line 1081
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llog;

    iget-object v5, p0, Ldqq;->e:Lwqk;

    .line 1082
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llcj;

    iget-object v6, p0, Ldqq;->f:Lwqk;

    .line 1083
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqr;

    iget-object v7, p0, Ldqq;->g:Lwqk;

    .line 1084
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ldqq;->h:Lwqk;

    iget-object v9, p0, Ldqq;->i:Lwqk;

    .line 1086
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lipn;

    iget-object v10, p0, Ldqq;->j:Lwqk;

    .line 1087
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lipp;

    iget-object v11, p0, Ldqq;->k:Lwqk;

    .line 1088
    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lipq;

    invoke-direct/range {v0 .. v11}, Ldql;-><init>(Lpme;Lpmb;Ljava/util/concurrent/Executor;Llog;Llcj;Ldqr;Ljava/lang/String;Lwqk;Lipn;Lipp;Lipq;)V

    .line 15
    return-object v0
.end method
