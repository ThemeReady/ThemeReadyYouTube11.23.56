.class public final Lnxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lnxs;

.field private final b:Lmyq;

.field private final c:Llmb;


# direct methods
.method public constructor <init>(Lnxs;Lmyq;Llmb;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxs;

    iput-object v0, p0, Lnxp;->a:Lnxs;

    .line 35
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Lnxp;->b:Lmyq;

    .line 36
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lnxp;->c:Llmb;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 4

    .prologue
    .line 52
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Lukx;->C:Lulc;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lnxn;

    iget-object v1, p0, Lnxp;->a:Lnxs;

    iget-object v2, p0, Lnxp;->b:Lmyq;

    iget-object v3, p0, Lnxp;->c:Llmb;

    invoke-direct {v0, v1, p1, v2, v3}, Lnxn;-><init>(Lnxs;Lukx;Lmyq;Llmb;)V

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Lukx;->F:Lukz;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lnxm;

    invoke-direct {v0, p1}, Lnxm;-><init>(Lukx;)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
