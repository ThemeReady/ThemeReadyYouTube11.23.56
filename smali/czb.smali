.class public final Lczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lczb;->a:Lwph;

    .line 30
    iput-object p2, p0, Lczb;->b:Lwqk;

    .line 32
    iput-object p3, p0, Lczb;->c:Lwqk;

    .line 34
    iput-object p4, p0, Lczb;->d:Lwqk;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v2, p0, Lczb;->a:Lwph;

    new-instance v3, Lcza;

    iget-object v4, p0, Lczb;->b:Lwqk;

    iget-object v0, p0, Lczb;->c:Lwqk;

    .line 1042
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iget-object v1, p0, Lczb;->d:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    invoke-direct {v3, v4, v0, v1}, Lcza;-><init>(Lwqk;Llog;Llbg;)V

    .line 1039
    invoke-static {v2, v3}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    .line 12
    return-object v0
.end method
