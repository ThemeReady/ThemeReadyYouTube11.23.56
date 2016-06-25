.class public final Ldxn;
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
    iput-object p1, p0, Ldxn;->a:Lwqk;

    .line 25
    iput-object p2, p0, Ldxn;->b:Lwqk;

    .line 27
    iput-object p3, p0, Ldxn;->c:Lwqk;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Ldxl;

    iget-object v0, p0, Ldxn;->a:Lwqk;

    .line 1033
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekx;

    iget-object v1, p0, Ldxn;->b:Lwqk;

    .line 1034
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbm;

    iget-object v2, p0, Ldxn;->c:Lwqk;

    .line 1035
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leae;

    invoke-direct {v3, v0, v1, v2}, Ldxl;-><init>(Lekx;Lnbm;Leae;)V

    .line 9
    return-object v3
.end method
