.class public final Lfpo;
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
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfpo;->a:Lwqk;

    .line 61
    iput-object p2, p0, Lfpo;->b:Lwqk;

    .line 63
    iput-object p3, p0, Lfpo;->c:Lwqk;

    .line 65
    iput-object p4, p0, Lfpo;->d:Lwqk;

    .line 67
    iput-object p5, p0, Lfpo;->e:Lwqk;

    .line 69
    iput-object p6, p0, Lfpo;->f:Lwqk;

    .line 71
    iput-object p7, p0, Lfpo;->g:Lwqk;

    .line 73
    iput-object p8, p0, Lfpo;->h:Lwqk;

    .line 75
    iput-object p9, p0, Lfpo;->i:Lwqk;

    .line 77
    iput-object p10, p0, Lfpo;->j:Lwqk;

    .line 79
    iput-object p11, p0, Lfpo;->k:Lwqk;

    .line 81
    iput-object p12, p0, Lfpo;->l:Lwqk;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Lfok;

    iget-object v1, p0, Lfpo;->a:Lwqk;

    .line 1087
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfpo;->b:Lwqk;

    .line 1088
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loed;

    iget-object v3, p0, Lfpo;->c:Lwqk;

    .line 1089
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnss;

    iget-object v4, p0, Lfpo;->d:Lwqk;

    .line 1090
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodh;

    iget-object v5, p0, Lfpo;->e:Lwqk;

    .line 1091
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpo;

    iget-object v6, p0, Lfpo;->f:Lwqk;

    .line 1092
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpme;

    iget-object v7, p0, Lfpo;->g:Lwqk;

    .line 1093
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljuw;

    iget-object v8, p0, Lfpo;->h:Lwqk;

    .line 1094
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llmb;

    iget-object v9, p0, Lfpo;->i:Lwqk;

    .line 1095
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnwz;

    iget-object v10, p0, Lfpo;->j:Lwqk;

    .line 1096
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lszm;

    iget-object v11, p0, Lfpo;->k:Lwqk;

    .line 1097
    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llog;

    iget-object v12, p0, Lfpo;->l:Lwqk;

    .line 1098
    invoke-interface {v12}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llgs;

    invoke-direct/range {v0 .. v12}, Lfok;-><init>(Landroid/app/Activity;Loed;Lnss;Lodh;Lnpo;Lpme;Ljuw;Llmb;Lnwz;Lszm;Llog;Llgs;)V

    .line 19
    return-object v0
.end method
