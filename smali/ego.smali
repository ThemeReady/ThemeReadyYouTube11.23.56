.class public final Lego;
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lego;->a:Lwqk;

    .line 52
    iput-object p2, p0, Lego;->b:Lwqk;

    .line 54
    iput-object p3, p0, Lego;->c:Lwqk;

    .line 56
    iput-object p4, p0, Lego;->d:Lwqk;

    .line 58
    iput-object p5, p0, Lego;->e:Lwqk;

    .line 60
    iput-object p6, p0, Lego;->f:Lwqk;

    .line 62
    iput-object p7, p0, Lego;->g:Lwqk;

    .line 64
    iput-object p8, p0, Lego;->h:Lwqk;

    .line 66
    iput-object p9, p0, Lego;->i:Lwqk;

    .line 68
    iput-object p10, p0, Lego;->j:Lwqk;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    new-instance v0, Legc;

    iget-object v1, p0, Lego;->a:Lwqk;

    .line 1074
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp;

    iget-object v2, p0, Lego;->b:Lwqk;

    iget-object v3, p0, Lego;->c:Lwqk;

    .line 1076
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwd;

    iget-object v4, p0, Lego;->d:Lwqk;

    .line 1077
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwj;

    iget-object v5, p0, Lego;->e:Lwqk;

    .line 1078
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpme;

    iget-object v6, p0, Lego;->f:Lwqk;

    .line 1079
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljuw;

    iget-object v7, p0, Lego;->g:Lwqk;

    .line 1080
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmb;

    iget-object v8, p0, Lego;->h:Lwqk;

    .line 1081
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldlj;

    iget-object v9, p0, Lego;->i:Lwqk;

    .line 1082
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyq;

    iget-object v10, p0, Lego;->j:Lwqk;

    .line 1083
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leap;

    invoke-direct/range {v0 .. v10}, Legc;-><init>(Lfp;Lwqk;Lnwd;Lnwj;Lpme;Ljuw;Llmb;Ldlj;Lmyq;Leap;)V

    .line 16
    return-object v0
.end method
