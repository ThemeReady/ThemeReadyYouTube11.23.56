.class public final Lbyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lbxl;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbyg;->a:Lwqk;

    .line 33
    iput-object p3, p0, Lbyg;->b:Lwqk;

    .line 35
    iput-object p4, p0, Lbyg;->c:Lwqk;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1040
    iget-object v0, p0, Lbyg;->a:Lwqk;

    .line 1042
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iget-object v1, p0, Lbyg;->b:Lwqk;

    .line 1043
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuo;

    iget-object v2, p0, Lbyg;->c:Lwqk;

    .line 1044
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldiv;

    .line 1625
    invoke-virtual {v0}, Lnaf;->d()V

    .line 1626
    iget-object v0, v0, Lnaf;->b:Lnac;

    invoke-virtual {v0}, Lnac;->h()Ltan;

    move-result-object v0

    iget-boolean v0, v0, Ltan;->b:Z

    .line 1526
    if-eqz v0, :cond_0

    .line 1527
    new-instance v0, Ldub;

    invoke-direct {v0, v1, v2}, Ldub;-><init>(Lnuo;Ldiv;)V

    .line 1041
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leac;

    .line 12
    return-object v0

    .line 1529
    :cond_0
    new-instance v0, Ldxk;

    invoke-direct {v0}, Ldxk;-><init>()V

    goto :goto_0
.end method
