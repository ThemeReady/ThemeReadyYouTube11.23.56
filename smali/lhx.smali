.class public final Llhx;
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
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llhx;->a:Lwqk;

    .line 32
    iput-object p2, p0, Llhx;->b:Lwqk;

    .line 34
    iput-object p3, p0, Llhx;->c:Lwqk;

    .line 36
    iput-object p4, p0, Llhx;->d:Lwqk;

    .line 38
    iput-object p5, p0, Llhx;->e:Lwqk;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Llhv;

    iget-object v1, p0, Llhx;->a:Lwqk;

    .line 1044
    invoke-static {v1}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v1

    iget-object v2, p0, Llhx;->b:Lwqk;

    .line 1045
    invoke-static {v2}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v2

    iget-object v3, p0, Llhx;->c:Lwqk;

    .line 1046
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Llhx;->d:Lwqk;

    .line 1047
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgn;

    iget-object v5, p0, Llhx;->e:Lwqk;

    .line 1048
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Llhv;-><init>(Lwpg;Lwpg;ZLlgn;Z)V

    .line 11
    return-object v0
.end method
