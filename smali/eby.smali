.class public final Leby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Leby;->a:Lwph;

    .line 30
    iput-object p2, p0, Leby;->b:Lwqk;

    .line 32
    iput-object p3, p0, Leby;->c:Lwqk;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Leby;->a:Lwph;

    new-instance v3, Lebw;

    iget-object v0, p0, Leby;->b:Lwqk;

    .line 1040
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iget-object v1, p0, Leby;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldry;

    invoke-direct {v3, v0, v1}, Lebw;-><init>(Lfp;Ldry;)V

    .line 1037
    invoke-static {v2, v3}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebw;

    .line 10
    return-object v0
.end method
