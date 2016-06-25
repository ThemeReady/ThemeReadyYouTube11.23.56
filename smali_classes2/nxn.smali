.class public final Lnxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Lukx;

.field final b:Lmyq;

.field final c:Llmb;

.field private final d:Lnxs;


# direct methods
.method public constructor <init>(Lnxs;Lukx;Lmyq;Llmb;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxs;

    iput-object v0, p0, Lnxn;->d:Lnxs;

    .line 38
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lnxn;->a:Lukx;

    .line 39
    iput-object p3, p0, Lnxn;->b:Lmyq;

    .line 40
    iput-object p4, p0, Lnxn;->c:Llmb;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lnxn;->d:Lnxs;

    invoke-virtual {v0}, Lnxs;->a()Lnxr;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lnxn;->a:Lukx;

    invoke-static {v1}, Lnbj;->b(Lukx;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxr;->a([B)V

    .line 47
    iget-object v1, p0, Lnxn;->a:Lukx;

    iget-object v1, v1, Lukx;->C:Lulc;

    invoke-virtual {v0, v1}, Lnxr;->a(Lulc;)V

    .line 48
    iget-object v1, p0, Lnxn;->d:Lnxs;

    new-instance v2, Lnxo;

    .line 1051
    invoke-direct {v2, p0}, Lnxo;-><init>(Lnxn;)V

    .line 48
    invoke-virtual {v1, v0, v2}, Lnxs;->a(Lnxr;Lppj;)V

    .line 49
    return-void
.end method
