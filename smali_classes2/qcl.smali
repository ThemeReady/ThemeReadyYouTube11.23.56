.class public final Lqcl;
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


# direct methods
.method public constructor <init>(Lqck;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lqcl;->a:Lwqk;

    .line 40
    iput-object p3, p0, Lqcl;->b:Lwqk;

    .line 42
    iput-object p4, p0, Lqcl;->c:Lwqk;

    .line 44
    iput-object p5, p0, Lqcl;->d:Lwqk;

    .line 46
    iput-object p6, p0, Lqcl;->e:Lwqk;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Lqcl;->a:Lwqk;

    .line 1053
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqet;

    iget-object v1, p0, Lqcl;->b:Lwqk;

    .line 1054
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    iget-object v2, p0, Lqcl;->c:Lwqk;

    .line 1055
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrms;

    iget-object v3, p0, Lqcl;->d:Lwqk;

    .line 1056
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrma;

    iget-object v4, p0, Lqcl;->e:Lwqk;

    .line 1057
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llog;

    .line 2044
    invoke-static {v0, v1, v2, v3, v4}, Lqbw;->a(Llcj;Ljava/security/Key;Llcj;Lrma;Llog;)Lqbw;

    move-result-object v0

    .line 13
    return-object v0
.end method
