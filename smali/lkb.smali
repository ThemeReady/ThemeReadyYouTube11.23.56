.class public final Llkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgf;


# instance fields
.field private final a:Lwpg;


# direct methods
.method public constructor <init>(Lwpg;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llkb;->a:Lwpg;

    .line 38
    return-void
.end method

.method private final a(Llgk;)Lauo;
    .locals 4

    .prologue
    .line 83
    new-instance v1, Llkc;

    new-instance v2, Lljy;

    .line 84
    invoke-virtual {p1}, Llgk;->a()Llfk;

    move-result-object v3

    iget-object v0, p0, Llkb;->a:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    invoke-direct {v2, v3, v0}, Lljy;-><init>(Llfk;Llbg;)V

    invoke-direct {v1, v2}, Llkc;-><init>(Lavs;)V

    .line 85
    invoke-virtual {p1}, Llgk;->b()Llgh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Llkf;

    invoke-virtual {p1}, Llgk;->b()Llgh;

    move-result-object v2

    .line 1148
    invoke-direct {v0, v2, v1}, Llkf;-><init>(Llgh;Llkd;)V

    .line 88
    :goto_0
    invoke-virtual {p1}, Llgk;->d()Llgj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Llkh;

    invoke-virtual {p1}, Llgk;->d()Llgj;

    move-result-object v2

    .line 2097
    invoke-direct {v1, v2, v0}, Llkh;-><init>(Llgj;Llkd;)V

    move-object v0, v1

    .line 91
    :cond_0
    invoke-virtual {p1}, Llgk;->c()Llgg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Llke;

    invoke-virtual {p1}, Llgk;->c()Llgg;

    move-result-object v2

    .line 2121
    invoke-direct {v1, v2, v0}, Llke;-><init>(Llgg;Llkd;)V

    move-object v0, v1

    .line 94
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Laug;Llgk;)Llge;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Llka;

    new-instance v1, Laux;

    invoke-direct {p0, p2}, Llkb;->a(Llgk;)Lauo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laux;-><init>(Laug;Lauo;B)V

    invoke-direct {v0, v1}, Llka;-><init>(Laux;)V

    return-object v0
.end method

.method public final a(Laug;Llgk;ILjava/util/concurrent/Executor;Llgi;)Llge;
    .locals 4

    .prologue
    .line 52
    new-instance v1, Llka;

    new-instance v2, Laux;

    .line 54
    invoke-direct {p0, p2}, Llkb;->a(Llgk;)Lauo;

    move-result-object v3

    .line 1061
    if-nez p5, :cond_0

    .line 1062
    new-instance v0, Laul;

    invoke-direct {v0, p4}, Laul;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    :goto_0
    invoke-direct {v2, p1, v3, p3, v0}, Laux;-><init>(Laug;Lauo;ILavb;)V

    invoke-direct {v1, v2}, Llka;-><init>(Laux;)V

    .line 52
    return-object v1

    .line 1063
    :cond_0
    new-instance v0, Llkg;

    invoke-direct {v0, p4, p5}, Llkg;-><init>(Ljava/util/concurrent/Executor;Llgi;)V

    goto :goto_0
.end method
