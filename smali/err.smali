.class public final Lerr;
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
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lerr;->a:Lwph;

    .line 51
    iput-object p2, p0, Lerr;->b:Lwqk;

    .line 53
    iput-object p3, p0, Lerr;->c:Lwqk;

    .line 55
    iput-object p4, p0, Lerr;->d:Lwqk;

    .line 57
    iput-object p5, p0, Lerr;->e:Lwqk;

    .line 59
    iput-object p6, p0, Lerr;->f:Lwqk;

    .line 61
    iput-object p7, p0, Lerr;->g:Lwqk;

    .line 63
    iput-object p8, p0, Lerr;->h:Lwqk;

    .line 65
    iput-object p9, p0, Lerr;->i:Lwqk;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1070
    iget-object v9, p0, Lerr;->a:Lwph;

    new-instance v0, Lerm;

    iget-object v1, p0, Lerr;->b:Lwqk;

    .line 1073
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lerr;->c:Lwqk;

    .line 1074
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodh;

    iget-object v3, p0, Lerr;->d:Lwqk;

    .line 1075
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    iget-object v4, p0, Lerr;->e:Lwqk;

    .line 1076
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkiv;

    iget-object v5, p0, Lerr;->f:Lwqk;

    .line 1077
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lebp;

    iget-object v6, p0, Lerr;->g:Lwqk;

    .line 1078
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leec;

    iget-object v7, p0, Lerr;->h:Lwqk;

    .line 1079
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leew;

    iget-object v8, p0, Lerr;->i:Lwqk;

    .line 1080
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldtc;

    invoke-direct/range {v0 .. v8}, Lerm;-><init>(Landroid/app/Activity;Lodh;Lszm;Lkiv;Lebp;Leec;Leew;Ldtc;)V

    .line 1070
    invoke-static {v9, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerm;

    .line 17
    return-object v0
.end method
