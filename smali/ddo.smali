.class public final Lddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lddo;->a:Lwqk;

    .line 31
    iput-object p2, p0, Lddo;->b:Lwqk;

    .line 33
    iput-object p3, p0, Lddo;->c:Lwqk;

    .line 35
    iput-object p4, p0, Lddo;->d:Lwqk;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    new-instance v3, Lddn;

    iget-object v0, p0, Lddo;->a:Lwqk;

    .line 1041
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzc;

    iget-object v1, p0, Lddo;->b:Lwqk;

    .line 1042
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    iget-object v2, p0, Lddo;->c:Lwqk;

    .line 1043
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmb;

    iget-object v4, p0, Lddo;->d:Lwqk;

    invoke-direct {v3, v0, v1, v2, v4}, Lddn;-><init>(Lnzc;Llbg;Llmb;Lwqk;)V

    .line 11
    return-object v3
.end method
