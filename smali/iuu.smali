.class public final Liuu;
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
.method public constructor <init>(Liut;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Liuu;->a:Lwqk;

    .line 37
    iput-object p3, p0, Liuu;->b:Lwqk;

    .line 39
    iput-object p4, p0, Liuu;->c:Lwqk;

    .line 41
    iput-object p5, p0, Liuu;->d:Lwqk;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Liuu;->a:Lwqk;

    .line 1048
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Liuu;->b:Lwqk;

    .line 1049
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirr;

    iget-object v2, p0, Liuu;->c:Lwqk;

    .line 1050
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisn;

    iget-object v3, p0, Liuu;->d:Lwqk;

    .line 1051
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirt;

    .line 2026
    invoke-interface {v1}, Lirr;->a()Lirq;

    move-result-object v1

    invoke-interface {v2, v1}, Lisn;->a(Lisj;)Lisn;

    move-result-object v1

    invoke-interface {v1}, Lisn;->a()Lism;

    move-result-object v1

    .line 2027
    new-instance v2, Liuo;

    invoke-direct {v2, v0, v1, v3}, Liuo;-><init>(Landroid/content/Context;Lism;Lirt;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    .line 13
    return-object v0
.end method
