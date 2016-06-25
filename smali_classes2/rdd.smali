.class public final Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlk;


# instance fields
.field private final a:Llbg;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lrdn;


# direct methods
.method public constructor <init>(Llbg;Ljava/util/concurrent/Executor;Lwqk;Lwqk;Lwqk;Lrdn;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lrdd;->a:Llbg;

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrdd;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lrdd;->c:Lwqk;

    .line 48
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lrdd;->d:Lwqk;

    .line 50
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lrdd;->e:Lwqk;

    .line 52
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdn;

    iput-object v0, p0, Lrdd;->f:Lrdn;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Llad;)Llac;
    .locals 9

    .prologue
    const/4 v3, 0x0

    move-object v5, p1

    .line 27
    check-cast v5, Ltww;

    .line 1060
    invoke-static {v5}, Lrdm;->a(Ltww;)Lucf;

    move-result-object v6

    .line 1061
    if-nez v6, :cond_0

    .line 1062
    sget-object v0, Lpnf;->a:Lpnf;

    sget-object v1, Lpng;->f:Lpng;

    const-string v2, "Prefetch task can\'t be created without prefetch hint"

    invoke-static {v0, v1, v2}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    .line 1066
    :goto_0
    return-object v3

    .line 2039
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Ltww;->e:Lvbe;

    if-eqz v0, :cond_1

    iget-object v0, v5, Ltww;->e:Lvbe;

    iget-object v0, v0, Lvbe;->j:Lvbg;

    if-nez v0, :cond_5

    :cond_1
    move-object v1, v3

    .line 1072
    :goto_1
    iget-object v4, p0, Lrdd;->a:Llbg;

    iget-object v0, p0, Lrdd;->d:Lwqk;

    .line 1074
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iget-object v7, p0, Lrdd;->f:Lrdn;

    .line 2102
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2106
    iget v8, v6, Lucf;->c:I

    if-eqz v8, :cond_3

    .line 2107
    new-instance v8, Lrcy;

    invoke-direct {v8, v4, v0, v5}, Lrcy;-><init>(Llbg;Lrop;Ltww;)V

    .line 3044
    iget-object v0, v8, Lrcy;->d:Llbg;

    invoke-virtual {v0, v8}, Llbg;->a(Ljava/lang/Object;)V

    .line 3048
    iget-object v0, v8, Lrcy;->e:Lrop;

    invoke-virtual {v0}, Lrop;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lrcy;->e:Lrop;

    .line 3049
    invoke-virtual {v0}, Lrop;->m()Lrwp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3050
    iget-object v0, v8, Lrcy;->e:Lrop;

    invoke-virtual {v0}, Lrop;->m()Lrwp;

    move-result-object v0

    invoke-virtual {v8, v0}, Lrcy;->a(Lrwp;)V

    .line 2110
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2112
    :cond_3
    invoke-static {v6}, Lrdm;->a(Lucf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2113
    new-instance v0, Lrct;

    invoke-direct {v0, v4, v5, v7}, Lrct;-><init>(Llbg;Ltww;Lrdn;)V

    .line 4051
    iget-object v4, v0, Lrct;->d:Llbg;

    invoke-virtual {v4, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 2119
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1079
    :cond_4
    if-eqz v1, :cond_6

    .line 1080
    new-instance v7, Lrda;

    iget-object v0, p0, Lrdd;->e:Lwqk;

    iget-object v3, p0, Lrdd;->a:Llbg;

    invoke-direct {v7, v1, v0, v3}, Lrda;-><init>(Lucg;Lwqk;Llbg;)V

    .line 1085
    :goto_2
    new-instance v0, Lrdf;

    iget-object v1, p0, Lrdd;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrdd;->c:Lwqk;

    .line 1089
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfo;

    iget-object v8, p0, Lrdd;->a:Llbg;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lrdf;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llad;Lrfo;Ltww;Lucf;Lrda;Llbg;)V

    move-object v3, v0

    .line 27
    goto :goto_0

    .line 2044
    :cond_5
    iget-object v0, v5, Ltww;->e:Lvbe;

    iget-object v0, v0, Lvbe;->j:Lvbg;

    iget-object v0, v0, Lvbg;->c:Lucg;

    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v7, v3

    goto :goto_2
.end method
