.class public final Lfjv;
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


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfjv;->a:Lwph;

    .line 44
    iput-object p2, p0, Lfjv;->b:Lwqk;

    .line 46
    iput-object p3, p0, Lfjv;->c:Lwqk;

    .line 48
    iput-object p4, p0, Lfjv;->d:Lwqk;

    .line 50
    iput-object p5, p0, Lfjv;->e:Lwqk;

    .line 52
    iput-object p6, p0, Lfjv;->f:Lwqk;

    .line 54
    iput-object p7, p0, Lfjv;->g:Lwqk;

    .line 56
    iput-object p8, p0, Lfjv;->h:Lwqk;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    iget-object v8, p0, Lfjv;->a:Lwph;

    new-instance v0, Lfji;

    iget-object v1, p0, Lfjv;->b:Lwqk;

    .line 1064
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfjv;->c:Lwqk;

    .line 1065
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyh;

    iget-object v3, p0, Lfjv;->d:Lwqk;

    .line 1066
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqis;

    iget-object v4, p0, Lfjv;->e:Lwqk;

    .line 1067
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbg;

    iget-object v5, p0, Lfjv;->f:Lwqk;

    .line 1068
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrop;

    iget-object v6, p0, Lfjv;->g:Lwqk;

    .line 1069
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqfe;

    iget-object v7, p0, Lfjv;->h:Lwqk;

    .line 1070
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfjk;

    invoke-direct/range {v0 .. v7}, Lfji;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Leyh;Lqis;Llbg;Lrop;Lqfe;Lfjk;)V

    .line 1061
    invoke-static {v8, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfji;

    .line 14
    return-object v0
.end method
