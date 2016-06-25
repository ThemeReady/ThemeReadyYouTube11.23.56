.class public final Lfde;
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


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lfde;->a:Lwph;

    .line 56
    iput-object p2, p0, Lfde;->b:Lwqk;

    .line 58
    iput-object p3, p0, Lfde;->c:Lwqk;

    .line 60
    iput-object p4, p0, Lfde;->d:Lwqk;

    .line 62
    iput-object p5, p0, Lfde;->e:Lwqk;

    .line 64
    iput-object p6, p0, Lfde;->f:Lwqk;

    .line 66
    iput-object p7, p0, Lfde;->g:Lwqk;

    .line 68
    iput-object p8, p0, Lfde;->h:Lwqk;

    .line 70
    iput-object p9, p0, Lfde;->i:Lwqk;

    .line 72
    iput-object p10, p0, Lfde;->j:Lwqk;

    .line 74
    iput-object p11, p0, Lfde;->k:Lwqk;

    .line 76
    iput-object p12, p0, Lfde;->l:Lwqk;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1081
    iget-object v12, p0, Lfde;->a:Lwph;

    new-instance v0, Lfch;

    iget-object v1, p0, Lfde;->b:Lwqk;

    iget-object v2, p0, Lfde;->c:Lwqk;

    iget-object v3, p0, Lfde;->d:Lwqk;

    .line 1086
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexg;

    iget-object v4, p0, Lfde;->e:Lwqk;

    iget-object v5, p0, Lfde;->f:Lwqk;

    iget-object v6, p0, Lfde;->g:Lwqk;

    iget-object v7, p0, Lfde;->h:Lwqk;

    iget-object v8, p0, Lfde;->i:Lwqk;

    iget-object v9, p0, Lfde;->j:Lwqk;

    iget-object v10, p0, Lfde;->k:Lwqk;

    .line 1093
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfja;

    iget-object v11, p0, Lfde;->l:Lwqk;

    .line 1094
    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnmh;

    invoke-direct/range {v0 .. v11}, Lfch;-><init>(Lwqk;Lwqk;Lexg;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lfja;Lnmh;)V

    .line 1081
    invoke-static {v12, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    .line 10
    return-object v0
.end method
