.class public final Lmbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmbs;->a:Lwqk;

    .line 19
    iput-object p2, p0, Lmbs;->b:Lwqk;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v2, Lmbp;

    iget-object v0, p0, Lmbs;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iget-object v1, p0, Lmbs;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    invoke-direct {v2, v0, v1}, Lmbp;-><init>(Llog;Llbg;)V

    .line 9
    return-object v2
.end method
