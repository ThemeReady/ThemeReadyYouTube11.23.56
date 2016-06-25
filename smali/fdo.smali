.class public final Lfdo;
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

.field private final j:Lwqk;

.field private final k:Lwqk;

.field private final l:Lwqk;

.field private final m:Lwqk;

.field private final n:Lwqk;

.field private final o:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lfdo;->a:Lwph;

    .line 69
    iput-object p2, p0, Lfdo;->b:Lwqk;

    .line 71
    iput-object p3, p0, Lfdo;->c:Lwqk;

    .line 73
    iput-object p4, p0, Lfdo;->d:Lwqk;

    .line 75
    iput-object p5, p0, Lfdo;->e:Lwqk;

    .line 77
    iput-object p6, p0, Lfdo;->f:Lwqk;

    .line 79
    iput-object p7, p0, Lfdo;->g:Lwqk;

    .line 81
    iput-object p8, p0, Lfdo;->h:Lwqk;

    .line 84
    iput-object p9, p0, Lfdo;->i:Lwqk;

    .line 87
    iput-object p10, p0, Lfdo;->j:Lwqk;

    .line 89
    iput-object p11, p0, Lfdo;->k:Lwqk;

    .line 91
    iput-object p12, p0, Lfdo;->l:Lwqk;

    .line 93
    iput-object p13, p0, Lfdo;->m:Lwqk;

    .line 95
    iput-object p14, p0, Lfdo;->n:Lwqk;

    .line 97
    iput-object p15, p0, Lfdo;->o:Lwqk;

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1102
    move-object/from16 v0, p0

    iget-object v0, v0, Lfdo;->a:Lwph;

    move-object/from16 v16, v0

    new-instance v1, Lfcr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfdo;->b:Lwqk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfdo;->c:Lwqk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfdo;->d:Lwqk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfdo;->e:Lwqk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfdo;->f:Lwqk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfdo;->g:Lwqk;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfdo;->h:Lwqk;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfdo;->i:Lwqk;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfdo;->j:Lwqk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfdo;->k:Lwqk;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfdo;->l:Lwqk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfdo;->m:Lwqk;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfdo;->n:Lwqk;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfdo;->o:Lwqk;

    invoke-direct/range {v1 .. v15}, Lfcr;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcr;

    .line 9
    return-object v1
.end method
