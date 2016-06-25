.class public final Lcru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcru;->a:Lwqk;

    .line 42
    iput-object p2, p0, Lcru;->b:Lwqk;

    .line 44
    iput-object p3, p0, Lcru;->c:Lwqk;

    .line 46
    iput-object p4, p0, Lcru;->d:Lwqk;

    .line 48
    iput-object p5, p0, Lcru;->e:Lwqk;

    .line 50
    iput-object p6, p0, Lcru;->f:Lwqk;

    .line 52
    iput-object p7, p0, Lcru;->g:Lwqk;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcrb;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcru;->a:Lwqk;

    .line 1079
    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom;->bj:Lwpg;

    .line 1080
    iget-object v0, p0, Lcru;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p1, Lcom;->bk:Lnaf;

    .line 1081
    iget-object v0, p0, Lcru;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcrb;->a:Ljava/util/concurrent/Executor;

    .line 1082
    iget-object v0, p0, Lcru;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p1, Lcrb;->b:Llog;

    .line 1083
    iget-object v0, p0, Lcru;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldri;

    iput-object v0, p1, Lcrb;->c:Ldri;

    .line 1084
    iget-object v0, p0, Lcru;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p1, Lcrb;->X:Lrop;

    .line 1085
    iget-object v0, p0, Lcru;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldil;

    iput-object v0, p1, Lcrb;->Y:Ldil;

    .line 15
    return-void
.end method
