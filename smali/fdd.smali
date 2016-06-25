.class public final Lfdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;


# direct methods
.method private constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lfdd;->a:Lwph;

    .line 47
    iput-object p2, p0, Lfdd;->b:Lwqk;

    .line 49
    iput-object p3, p0, Lfdd;->c:Lwqk;

    .line 52
    iput-object p4, p0, Lfdd;->d:Lwqk;

    .line 54
    iput-object p5, p0, Lfdd;->e:Lwqk;

    .line 56
    iput-object p6, p0, Lfdd;->f:Lwqk;

    .line 58
    iput-object p7, p0, Lfdd;->g:Lwqk;

    .line 60
    iput-object p8, p0, Lfdd;->h:Lwqk;

    .line 62
    iput-object p9, p0, Lfdd;->i:Lwqk;

    .line 63
    return-void
.end method

.method public static a(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 10

    .prologue
    .line 91
    new-instance v0, Lfdd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfdd;-><init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    iget-object v9, p0, Lfdd;->a:Lwph;

    new-instance v0, Lfcg;

    iget-object v1, p0, Lfdd;->b:Lwqk;

    iget-object v2, p0, Lfdd;->c:Lwqk;

    .line 1071
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfge;

    iget-object v3, p0, Lfdd;->d:Lwqk;

    .line 1072
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqp;

    iget-object v4, p0, Lfdd;->e:Lwqk;

    .line 1073
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyz;

    iget-object v5, p0, Lfdd;->f:Lwqk;

    .line 1074
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffp;

    iget-object v6, p0, Lfdd;->g:Lwqk;

    .line 1075
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffs;

    iget-object v7, p0, Lfdd;->h:Lwqk;

    .line 1076
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexg;

    iget-object v8, p0, Lfdd;->i:Lwqk;

    .line 1077
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfja;

    invoke-direct/range {v0 .. v8}, Lfcg;-><init>(Lwqk;Lfge;Leqp;Leyz;Lffp;Lffs;Lexg;Lfja;)V

    .line 1067
    invoke-static {v9, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 9
    return-object v0
.end method
