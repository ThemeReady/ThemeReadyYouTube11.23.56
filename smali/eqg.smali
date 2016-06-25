.class public final Leqg;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Leqg;->a:Lwqk;

    .line 53
    iput-object p2, p0, Leqg;->b:Lwqk;

    .line 55
    iput-object p3, p0, Leqg;->c:Lwqk;

    .line 57
    iput-object p4, p0, Leqg;->d:Lwqk;

    .line 59
    iput-object p5, p0, Leqg;->e:Lwqk;

    .line 61
    iput-object p6, p0, Leqg;->f:Lwqk;

    .line 63
    iput-object p7, p0, Leqg;->g:Lwqk;

    .line 65
    iput-object p8, p0, Leqg;->h:Lwqk;

    .line 67
    iput-object p9, p0, Leqg;->i:Lwqk;

    .line 69
    iput-object p10, p0, Leqg;->j:Lwqk;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1074
    new-instance v0, Leqe;

    iget-object v1, p0, Leqg;->a:Lwqk;

    .line 1075
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Leqg;->b:Lwqk;

    .line 1076
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuw;

    iget-object v3, p0, Leqg;->c:Lwqk;

    .line 1077
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodh;

    iget-object v4, p0, Leqg;->d:Lwqk;

    .line 1078
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszm;

    iget-object v5, p0, Leqg;->e:Lwqk;

    .line 1079
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaq;

    iget-object v6, p0, Leqg;->f:Lwqk;

    .line 1080
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lelp;

    iget-object v7, p0, Leqg;->g:Lwqk;

    .line 1081
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpmb;

    iget-object v8, p0, Leqg;->h:Lwqk;

    .line 1082
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpme;

    iget-object v9, p0, Leqg;->i:Lwqk;

    .line 1083
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, p0, Leqg;->j:Lwqk;

    .line 1084
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Leqe;-><init>(Landroid/app/Activity;Ljuw;Lodh;Lszm;Loaq;Lelp;Lpmb;Lpme;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method
