.class public final Lrwj;
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
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lrwj;->a:Lwqk;

    .line 61
    iput-object p2, p0, Lrwj;->b:Lwqk;

    .line 63
    iput-object p3, p0, Lrwj;->c:Lwqk;

    .line 65
    iput-object p4, p0, Lrwj;->d:Lwqk;

    .line 67
    iput-object p5, p0, Lrwj;->e:Lwqk;

    .line 69
    iput-object p6, p0, Lrwj;->f:Lwqk;

    .line 71
    iput-object p7, p0, Lrwj;->g:Lwqk;

    .line 73
    iput-object p8, p0, Lrwj;->h:Lwqk;

    .line 75
    iput-object p9, p0, Lrwj;->i:Lwqk;

    .line 77
    iput-object p10, p0, Lrwj;->j:Lwqk;

    .line 79
    iput-object p11, p0, Lrwj;->k:Lwqk;

    .line 81
    iput-object p12, p0, Lrwj;->l:Lwqk;

    .line 82
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 13

    .prologue
    .line 115
    new-instance v0, Lrwj;

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

    invoke-direct/range {v0 .. v12}, Lrwj;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Lrwi;

    iget-object v1, p0, Lrwj;->a:Lwqk;

    .line 1087
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    iget-object v2, p0, Lrwj;->b:Lwqk;

    iget-object v3, p0, Lrwj;->c:Lwqk;

    .line 1089
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lrwj;->d:Lwqk;

    iget-object v5, p0, Lrwj;->e:Lwqk;

    .line 1091
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqma;

    iget-object v6, p0, Lrwj;->f:Lwqk;

    iget-object v7, p0, Lrwj;->g:Lwqk;

    .line 1093
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lren;

    iget-object v8, p0, Lrwj;->h:Lwqk;

    .line 1094
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrfm;

    iget-object v9, p0, Lrwj;->i:Lwqk;

    .line 1095
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnki;

    iget-object v10, p0, Lrwj;->j:Lwqk;

    .line 1096
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llpt;

    iget-object v11, p0, Lrwj;->k:Lwqk;

    .line 1097
    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lryd;

    iget-object v12, p0, Lrwj;->l:Lwqk;

    .line 1098
    invoke-interface {v12}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrrh;

    invoke-direct/range {v0 .. v12}, Lrwi;-><init>(Llog;Lwqk;Landroid/content/Context;Lwqk;Lqma;Lwqk;Lren;Lrfm;Lnki;Llpt;Lryd;Lrrh;)V

    .line 17
    return-object v0
.end method
