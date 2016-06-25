.class public final Ldal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldal;->a:Lwqk;

    .line 25
    iput-object p2, p0, Ldal;->b:Lwqk;

    .line 27
    iput-object p3, p0, Ldal;->c:Lwqk;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Ldak;

    iget-object v0, p0, Ldal;->a:Lwqk;

    .line 1033
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iget-object v1, p0, Ldal;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmb;

    iget-object v2, p0, Ldal;->c:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyq;

    invoke-direct {v3, v0, v1, v2}, Ldak;-><init>(Lntx;Llmb;Lmyq;)V

    .line 10
    return-object v3
.end method
