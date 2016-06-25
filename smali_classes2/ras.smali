.class public final Lras;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lras;->a:Lwqk;

    .line 49
    iput-object p2, p0, Lras;->b:Lwqk;

    .line 51
    iput-object p3, p0, Lras;->c:Lwqk;

    .line 53
    iput-object p4, p0, Lras;->d:Lwqk;

    .line 55
    iput-object p5, p0, Lras;->e:Lwqk;

    .line 57
    iput-object p6, p0, Lras;->f:Lwqk;

    .line 59
    iput-object p7, p0, Lras;->g:Lwqk;

    .line 61
    iput-object p8, p0, Lras;->h:Lwqk;

    .line 63
    iput-object p9, p0, Lras;->i:Lwqk;

    .line 65
    iput-object p10, p0, Lras;->j:Lwqk;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    new-instance v0, Lraj;

    iget-object v1, p0, Lras;->a:Lwqk;

    .line 1071
    invoke-static {v1}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v1

    iget-object v2, p0, Lras;->b:Lwqk;

    .line 1072
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbl;

    iget-object v3, p0, Lras;->c:Lwqk;

    .line 1073
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    iget-object v4, p0, Lras;->d:Lwqk;

    iget-object v5, p0, Lras;->e:Lwqk;

    .line 1075
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbr;

    iget-object v6, p0, Lras;->f:Lwqk;

    .line 1076
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llog;

    iget-object v7, p0, Lras;->g:Lwqk;

    .line 1077
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgs;

    iget-object v8, p0, Lras;->h:Lwqk;

    .line 1078
    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lraq;

    iget-object v9, p0, Lras;->i:Lwqk;

    .line 1079
    invoke-static {v9}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v9

    iget-object v10, p0, Lras;->j:Lwqk;

    .line 1080
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrbu;

    invoke-direct/range {v0 .. v10}, Lraj;-><init>(Lwpg;Lrbl;Lrcm;Lwqk;Lrbr;Llog;Llgs;Lraq;Lwpg;Lrbu;)V

    .line 12
    return-object v0
.end method
