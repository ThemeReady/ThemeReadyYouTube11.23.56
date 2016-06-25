.class public final Lrrv;
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

.field private final l:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lrrv;->a:Lwqk;

    .line 59
    iput-object p2, p0, Lrrv;->b:Lwqk;

    .line 61
    iput-object p3, p0, Lrrv;->c:Lwqk;

    .line 63
    iput-object p4, p0, Lrrv;->d:Lwqk;

    .line 65
    iput-object p5, p0, Lrrv;->e:Lwqk;

    .line 67
    iput-object p6, p0, Lrrv;->f:Lwqk;

    .line 69
    iput-object p7, p0, Lrrv;->g:Lwqk;

    .line 71
    iput-object p8, p0, Lrrv;->h:Lwqk;

    .line 73
    iput-object p9, p0, Lrrv;->i:Lwqk;

    .line 75
    iput-object p10, p0, Lrrv;->j:Lwqk;

    .line 77
    iput-object p11, p0, Lrrv;->k:Lwqk;

    .line 79
    iput-object p12, p0, Lrrv;->l:Lwqk;

    .line 80
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 13

    .prologue
    .line 112
    new-instance v0, Lrrv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lrrv;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1084
    new-instance v0, Lrrq;

    iget-object v1, p0, Lrrv;->a:Lwqk;

    .line 1085
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lrrv;->b:Lwqk;

    .line 1086
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnl;

    iget-object v3, p0, Lrrv;->c:Lwqk;

    .line 1087
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpki;

    iget-object v4, p0, Lrrv;->d:Lwqk;

    .line 1088
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llog;

    iget-object v5, p0, Lrrv;->e:Lwqk;

    .line 1089
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgs;

    iget-object v6, p0, Lrrv;->f:Lwqk;

    .line 1090
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llob;

    iget-object v7, p0, Lrrv;->g:Lwqk;

    .line 1091
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbg;

    iget-object v8, p0, Lrrv;->h:Lwqk;

    .line 1092
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpkb;

    iget-object v9, p0, Lrrv;->i:Lwqk;

    .line 1093
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lppu;

    iget-object v10, p0, Lrrv;->j:Lwqk;

    .line 1094
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llnu;

    iget-object v11, p0, Lrrv;->k:Lwqk;

    .line 1095
    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, p0, Lrrv;->l:Lwqk;

    invoke-direct/range {v0 .. v12}, Lrrq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpnl;Lpki;Llog;Llgs;Llob;Llbg;Lpkb;Lppu;Llnu;ZLwqk;)V

    .line 17
    return-object v0
.end method
