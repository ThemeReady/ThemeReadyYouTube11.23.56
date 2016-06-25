.class public final Lkss;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lkss;->a:Lwqk;

    .line 67
    iput-object p2, p0, Lkss;->b:Lwqk;

    .line 69
    iput-object p3, p0, Lkss;->c:Lwqk;

    .line 71
    iput-object p4, p0, Lkss;->d:Lwqk;

    .line 73
    iput-object p5, p0, Lkss;->e:Lwqk;

    .line 75
    iput-object p6, p0, Lkss;->f:Lwqk;

    .line 77
    iput-object p7, p0, Lkss;->g:Lwqk;

    .line 79
    iput-object p8, p0, Lkss;->h:Lwqk;

    .line 81
    iput-object p9, p0, Lkss;->i:Lwqk;

    .line 83
    iput-object p10, p0, Lkss;->j:Lwqk;

    .line 85
    iput-object p11, p0, Lkss;->k:Lwqk;

    .line 87
    iput-object p12, p0, Lkss;->l:Lwqk;

    .line 89
    iput-object p13, p0, Lkss;->m:Lwqk;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1094
    new-instance v0, Lksn;

    iget-object v1, p0, Lkss;->a:Lwqk;

    .line 1095
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkss;->b:Lwqk;

    .line 1096
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyx;

    iget-object v3, p0, Lkss;->c:Lwqk;

    .line 1097
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzc;

    iget-object v4, p0, Lkss;->d:Lwqk;

    .line 1098
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    iget-object v4, p0, Lkss;->e:Lwqk;

    .line 1099
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpme;

    iget-object v5, p0, Lkss;->f:Lwqk;

    .line 1100
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpmb;

    iget-object v6, p0, Lkss;->g:Lwqk;

    .line 1101
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lkss;->h:Lwqk;

    .line 1102
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmb;

    iget-object v8, p0, Lkss;->i:Lwqk;

    .line 1103
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lisi;

    iget-object v9, p0, Lkss;->j:Lwqk;

    .line 1104
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lixt;

    iget-object v10, p0, Lkss;->k:Lwqk;

    .line 1105
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lixw;

    iget-object v11, p0, Lkss;->l:Lwqk;

    .line 1106
    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liyf;

    iget-object v12, p0, Lkss;->m:Lwqk;

    .line 1107
    invoke-interface {v12}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liye;

    invoke-direct/range {v0 .. v12}, Lksn;-><init>(Landroid/content/Context;Lkyx;Lnzc;Lpme;Lpmb;Landroid/content/SharedPreferences;Llmb;Lisi;Lixt;Lixw;Liyf;Liye;)V

    .line 20
    return-object v0
.end method
