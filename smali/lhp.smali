.class public final Llhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgf;


# instance fields
.field private final a:Llif;


# direct methods
.method public constructor <init>(Llif;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llhp;->a:Llif;

    .line 27
    return-void
.end method

.method private static a(Llgk;)Llgk;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Llgk;->a()Llfk;

    move-result-object v0

    instance-of v0, v0, Llhn;

    invoke-static {v0}, Llch;->a(Z)V

    .line 48
    invoke-virtual {p0}, Llgk;->a()Llfk;

    move-result-object v0

    check-cast v0, Llhn;

    .line 1046
    iget-object v0, v0, Llhn;->a:Llhu;

    .line 49
    invoke-virtual {p0}, Llgk;->b()Llgh;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Llgk;->c()Llgg;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Llgk;->d()Llgj;

    move-result-object v3

    .line 47
    invoke-static {v0, v1, v2, v3}, Llgk;->a(Llfk;Llgh;Llgg;Llgj;)Llgk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Laug;Llgk;)Llge;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Llhp;->a:Llif;

    invoke-static {p2}, Llhp;->a(Llgk;)Llgk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llif;->a(Laug;Llgk;)Llge;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laug;Llgk;ILjava/util/concurrent/Executor;Llgi;)Llge;
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Llhp;->a:Llif;

    .line 42
    invoke-static {p2}, Llhp;->a(Llgk;)Llgk;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 41
    invoke-virtual/range {v0 .. v5}, Llif;->a(Laug;Llgk;ILjava/util/concurrent/Executor;Llgi;)Llge;

    move-result-object v0

    return-object v0
.end method
