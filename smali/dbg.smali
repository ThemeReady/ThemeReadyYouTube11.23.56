.class public final Ldbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private a:Lnvs;

.field private b:Lwqk;


# direct methods
.method public constructor <init>(Lnvs;Lwqk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldbg;->a:Lnvs;

    .line 27
    iput-object p2, p0, Ldbg;->b:Lwqk;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Ldbe;

    iget-object v2, p0, Ldbg;->a:Lnvs;

    iget-object v0, p0, Ldbg;->b:Lwqk;

    .line 37
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    invoke-direct {v1, p1, v2, v0}, Ldbe;-><init>(Lukx;Lnvs;Ldxl;)V

    .line 34
    return-object v1
.end method
