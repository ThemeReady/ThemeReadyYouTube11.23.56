.class public final Lrow;
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

.field private final m:Lwqk;

.field private final n:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lrow;->a:Lwqk;

    .line 69
    iput-object p2, p0, Lrow;->b:Lwqk;

    .line 71
    iput-object p3, p0, Lrow;->c:Lwqk;

    .line 73
    iput-object p4, p0, Lrow;->d:Lwqk;

    .line 75
    iput-object p5, p0, Lrow;->e:Lwqk;

    .line 77
    iput-object p6, p0, Lrow;->f:Lwqk;

    .line 79
    iput-object p7, p0, Lrow;->g:Lwqk;

    .line 81
    iput-object p8, p0, Lrow;->h:Lwqk;

    .line 83
    iput-object p9, p0, Lrow;->i:Lwqk;

    .line 85
    iput-object p10, p0, Lrow;->j:Lwqk;

    .line 87
    iput-object p11, p0, Lrow;->k:Lwqk;

    .line 89
    iput-object p12, p0, Lrow;->l:Lwqk;

    .line 91
    iput-object p13, p0, Lrow;->m:Lwqk;

    .line 93
    iput-object p14, p0, Lrow;->n:Lwqk;

    .line 94
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 15

    .prologue
    .line 130
    new-instance v0, Lrow;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lrow;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1098
    new-instance v0, Lrop;

    iget-object v1, p0, Lrow;->a:Lwqk;

    .line 1099
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrow;->b:Lwqk;

    .line 1100
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    iget-object v3, p0, Lrow;->c:Lwqk;

    .line 1101
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbf;

    iget-object v4, p0, Lrow;->d:Lwqk;

    .line 1102
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsk;

    iget-object v5, p0, Lrow;->e:Lwqk;

    .line 1103
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqmo;

    iget-object v6, p0, Lrow;->f:Lwqk;

    .line 1104
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lren;

    iget-object v7, p0, Lrow;->g:Lwqk;

    .line 1105
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrfm;

    iget-object v8, p0, Lrow;->h:Lwqk;

    .line 1106
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrwn;

    iget-object v9, p0, Lrow;->i:Lwqk;

    .line 1107
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrnz;

    iget-object v10, p0, Lrow;->j:Lwqk;

    iget-object v11, p0, Lrow;->k:Lwqk;

    .line 1109
    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrwl;

    iget-object v12, p0, Lrow;->l:Lwqk;

    .line 1110
    invoke-interface {v12}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpet;

    iget-object v13, p0, Lrow;->m:Lwqk;

    .line 1111
    invoke-interface {v13}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    iget-object v14, p0, Lrow;->n:Lwqk;

    .line 1112
    invoke-interface {v14}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqmg;

    invoke-direct/range {v0 .. v14}, Lrop;-><init>(Landroid/content/Context;Llbg;Lpbf;Lrsk;Lqmo;Lren;Lrfm;Lrwn;Lrnz;Lwqk;Lrwl;Lpet;Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;Lqmg;)V

    .line 21
    return-object v0
.end method
