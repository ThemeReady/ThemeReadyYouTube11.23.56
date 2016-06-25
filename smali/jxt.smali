.class public final Ljxt;
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
.method public constructor <init>(Ljxm;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Ljxt;->a:Lwqk;

    .line 43
    iput-object p3, p0, Ljxt;->b:Lwqk;

    .line 45
    iput-object p4, p0, Ljxt;->c:Lwqk;

    .line 47
    iput-object p5, p0, Ljxt;->d:Lwqk;

    .line 49
    iput-object p6, p0, Ljxt;->e:Lwqk;

    .line 51
    iput-object p7, p0, Ljxt;->f:Lwqk;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1056
    iget-object v0, p0, Ljxt;->a:Lwqk;

    .line 1058
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcn;

    iget-object v1, p0, Ljxt;->b:Lwqk;

    .line 1059
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpnr;

    iget-object v1, p0, Ljxt;->c:Lwqk;

    .line 1060
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnl;

    iget-object v2, p0, Ljxt;->d:Lwqk;

    .line 1061
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnl;

    iget-object v3, p0, Ljxt;->e:Lwqk;

    .line 1062
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpon;

    iget-object v4, p0, Ljxt;->f:Lwqk;

    .line 1063
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqd;

    .line 1098
    invoke-interface {v0}, Lkcn;->d()Z

    move-result v5

    .line 1099
    invoke-interface {v0}, Lkcn;->e()Z

    move-result v0

    .line 1101
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 1057
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1056
    invoke-static {v1, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    .line 13
    return-object v0

    .line 1104
    :cond_0
    if-nez v5, :cond_1

    if-nez v0, :cond_1

    move-object v1, v2

    .line 1106
    goto :goto_0

    .line 1109
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    if-eqz v5, :cond_2

    .line 1111
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_2
    if-eqz v0, :cond_3

    .line 1114
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2059
    :cond_3
    new-instance v0, Lpnl;

    iget-object v1, v11, Lpnr;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpme;

    iget-object v3, v11, Lpnr;->b:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llge;

    iget-object v4, v11, Lpnr;->c:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoa;

    iget-object v5, v11, Lpnr;->d:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llog;

    iget-object v6, v11, Lpnr;->e:Lwqk;

    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgs;

    iget-object v7, v11, Lpnr;->f:Lwqk;

    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpkh;

    iget-object v8, v11, Lpnr;->g:Lwqk;

    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, v11, Lpnr;->h:Lwqk;

    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v11, Lpnr;->i:Lwqk;

    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpka;

    iget-object v11, v11, Lpnr;->j:Lwqk;

    invoke-interface {v11}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpnv;

    invoke-direct/range {v0 .. v11}, Lpnl;-><init>(Lpme;Ljava/util/List;Llge;Lpoa;Llog;Llgs;Lpkh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpka;Lpnv;)V

    move-object v1, v0

    goto :goto_0
.end method
