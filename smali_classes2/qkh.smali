.class public final Lqkh;
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
.method private constructor <init>(Lqjz;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lqkh;->a:Lwqk;

    .line 64
    iput-object p3, p0, Lqkh;->b:Lwqk;

    .line 66
    iput-object p4, p0, Lqkh;->c:Lwqk;

    .line 68
    iput-object p5, p0, Lqkh;->d:Lwqk;

    .line 70
    iput-object p6, p0, Lqkh;->e:Lwqk;

    .line 72
    iput-object p7, p0, Lqkh;->f:Lwqk;

    .line 74
    iput-object p8, p0, Lqkh;->g:Lwqk;

    .line 76
    iput-object p9, p0, Lqkh;->h:Lwqk;

    .line 78
    iput-object p10, p0, Lqkh;->i:Lwqk;

    .line 80
    iput-object p11, p0, Lqkh;->j:Lwqk;

    .line 82
    iput-object p12, p0, Lqkh;->k:Lwqk;

    .line 83
    return-void
.end method

.method public static a(Lqjz;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 13

    .prologue
    .line 116
    new-instance v0, Lqkh;

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

    invoke-direct/range {v0 .. v12}, Lqkh;-><init>(Lqjz;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1087
    iget-object v0, p0, Lqkh;->a:Lwqk;

    .line 1089
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpme;

    iget-object v0, p0, Lqkh;->b:Lwqk;

    .line 1090
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lqkh;->c:Lwqk;

    .line 1091
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llge;

    iget-object v0, p0, Lqkh;->d:Lwqk;

    .line 1092
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoa;

    iget-object v0, p0, Lqkh;->e:Lwqk;

    .line 1093
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llog;

    iget-object v0, p0, Lqkh;->f:Lwqk;

    .line 1094
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgs;

    iget-object v0, p0, Lqkh;->g:Lwqk;

    .line 1095
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpkh;

    iget-object v0, p0, Lqkh;->h:Lwqk;

    .line 1096
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqkh;->i:Lwqk;

    .line 1097
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqkh;->j:Lwqk;

    .line 1098
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpka;

    iget-object v0, p0, Lqkh;->k:Lwqk;

    .line 1099
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpnv;

    .line 1150
    new-instance v0, Lpnl;

    invoke-direct/range {v0 .. v11}, Lpnl;-><init>(Lpme;Ljava/util/List;Llge;Lpoa;Llog;Llgs;Lpkh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpka;Lpnv;)V

    .line 1088
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1087
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    .line 20
    return-object v0
.end method
