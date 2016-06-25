.class public final Losx;
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
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Losx;->a:Lwqk;

    .line 58
    iput-object p2, p0, Losx;->b:Lwqk;

    .line 60
    iput-object p3, p0, Losx;->c:Lwqk;

    .line 62
    iput-object p4, p0, Losx;->d:Lwqk;

    .line 64
    iput-object p5, p0, Losx;->e:Lwqk;

    .line 66
    iput-object p6, p0, Losx;->f:Lwqk;

    .line 68
    iput-object p7, p0, Losx;->g:Lwqk;

    .line 70
    iput-object p8, p0, Losx;->h:Lwqk;

    .line 72
    iput-object p9, p0, Losx;->i:Lwqk;

    .line 74
    iput-object p10, p0, Losx;->j:Lwqk;

    .line 76
    iput-object p11, p0, Losx;->k:Lwqk;

    .line 78
    iput-object p12, p0, Losx;->l:Lwqk;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1083
    new-instance v0, Losp;

    iget-object v1, p0, Losx;->a:Lwqk;

    .line 1084
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Losx;->b:Lwqk;

    .line 1085
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Losx;->c:Lwqk;

    .line 1086
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbg;

    iget-object v4, p0, Losx;->d:Lwqk;

    .line 1087
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llog;

    iget-object v5, p0, Losx;->e:Lwqk;

    .line 1088
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmb;

    iget-object v6, p0, Losx;->f:Lwqk;

    .line 1089
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgs;

    iget-object v7, p0, Losx;->g:Lwqk;

    .line 1090
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v8, p0, Losx;->h:Lwqk;

    .line 1091
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lool;

    iget-object v9, p0, Losx;->i:Lwqk;

    iget-object v10, p0, Losx;->j:Lwqk;

    .line 1093
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loii;

    iget-object v11, p0, Losx;->k:Lwqk;

    iget-object v12, p0, Losx;->l:Lwqk;

    .line 1095
    invoke-interface {v12}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Losp;-><init>(Landroid/content/Context;Landroid/os/Handler;Llbg;Llog;Llmb;Llgs;Landroid/content/SharedPreferences;Lool;Lwqk;Loii;Lwqk;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
