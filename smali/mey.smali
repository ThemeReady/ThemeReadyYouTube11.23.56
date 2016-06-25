.class public final Lmey;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmey;->a:Lwqk;

    .line 36
    iput-object p2, p0, Lmey;->b:Lwqk;

    .line 38
    iput-object p3, p0, Lmey;->c:Lwqk;

    .line 40
    iput-object p4, p0, Lmey;->d:Lwqk;

    .line 42
    iput-object p5, p0, Lmey;->e:Lwqk;

    .line 44
    iput-object p6, p0, Lmey;->f:Lwqk;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lmes;

    iget-object v1, p0, Lmey;->a:Lwqk;

    .line 1050
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmey;->b:Lwqk;

    .line 1051
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpms;

    iget-object v3, p0, Lmey;->c:Lwqk;

    .line 1052
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    iget-object v4, p0, Lmey;->d:Lwqk;

    .line 1053
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfc;

    iget-object v5, p0, Lmey;->e:Lwqk;

    .line 1054
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbp;

    iget-object v6, p0, Lmey;->f:Lwqk;

    .line 1055
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdh;

    invoke-direct/range {v0 .. v6}, Lmes;-><init>(Landroid/content/Context;Lpms;Lszm;Lmfc;Lmbp;Lmdh;)V

    .line 11
    return-object v0
.end method
