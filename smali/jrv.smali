.class public final Ljrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljru;

.field final b:Ljsa;

.field public final c:Lnpo;

.field final d:Llbg;


# direct methods
.method public constructor <init>(Ljru;Ljsa;Lnpo;Llbg;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljru;

    iput-object v0, p0, Ljrv;->a:Ljru;

    .line 45
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    iput-object v0, p0, Ljrv;->b:Ljsa;

    .line 46
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iput-object v0, p0, Ljrv;->c:Lnpo;

    .line 47
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ljrv;->d:Llbg;

    .line 48
    return-void
.end method
