.class public final Lelb;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lelb;->a:Lwqk;

    .line 23
    iput-object p2, p0, Lelb;->b:Lwqk;

    .line 25
    iput-object p3, p0, Lelb;->c:Lwqk;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1030
    new-instance v3, Lekx;

    iget-object v0, p0, Lelb;->a:Lwqk;

    .line 1031
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iget-object v1, p0, Lelb;->b:Lwqk;

    .line 1032
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekd;

    iget-object v2, p0, Lelb;->c:Lwqk;

    .line 1033
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelc;

    invoke-direct {v3, v0, v1, v2}, Lekx;-><init>(Lnbm;Lekd;Lelc;)V

    .line 8
    return-object v3
.end method
