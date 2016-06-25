.class final Lbte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruw;


# instance fields
.field private final a:Lruy;

.field private b:Lwqk;

.field private c:Lwqk;

.field private d:Lwph;

.field private synthetic e:Lbru;


# direct methods
.method constructor <init>(Lbru;Lruy;)V
    .locals 4

    .prologue
    .line 7466
    iput-object p1, p0, Lbte;->e:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7467
    invoke-static {p2}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruy;

    iput-object v0, p0, Lbte;->a:Lruy;

    .line 8474
    iget-object v0, p0, Lbte;->a:Lruy;

    .line 8475
    invoke-static {v0}, Lrva;->a(Lruy;)Lwpl;

    move-result-object v0

    iput-object v0, p0, Lbte;->b:Lwqk;

    .line 8477
    iget-object v0, p0, Lbte;->a:Lruy;

    iget-object v1, p0, Lbte;->b:Lwqk;

    iget-object v2, p0, Lbte;->e:Lbru;

    .line 8968
    iget-object v2, v2, Lbru;->aV:Lwqk;

    .line 8481
    iget-object v3, p0, Lbte;->e:Lbru;

    .line 9968
    iget-object v3, v3, Lbru;->aX:Lwqk;

    .line 8478
    invoke-static {v0, v1, v2, v3}, Lrvb;->a(Lruy;Lwqk;Lwqk;Lwqk;)Lwpl;

    move-result-object v0

    iput-object v0, p0, Lbte;->c:Lwqk;

    .line 8484
    iget-object v0, p0, Lbte;->c:Lwqk;

    .line 8485
    invoke-static {v0}, Lruz;->a(Lwqk;)Lwph;

    move-result-object v0

    iput-object v0, p0, Lbte;->d:Lwph;

    .line 7469
    return-void
.end method


# virtual methods
.method public final a(Lruv;)V
    .locals 1

    .prologue
    .line 7490
    iget-object v0, p0, Lbte;->d:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7491
    return-void
.end method
