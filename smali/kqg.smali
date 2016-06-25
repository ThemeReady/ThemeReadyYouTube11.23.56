.class public final Lkqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lukx;

.field private final b:Lkoa;

.field private final c:Lknz;


# direct methods
.method public constructor <init>(Lukx;Lkoa;Lknz;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lkqg;->a:Lukx;

    .line 41
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    iput-object v0, p0, Lkqg;->c:Lknz;

    .line 42
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    iput-object v0, p0, Lkqg;->b:Lkoa;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lkqg;->b:Lkoa;

    iget-object v1, p0, Lkqg;->a:Lukx;

    iget-object v2, p0, Lkqg;->c:Lknz;

    .line 49
    invoke-interface {v2}, Lknz;->b()Lkpd;

    move-result-object v2

    iget-object v3, p0, Lkqg;->c:Lknz;

    .line 50
    invoke-interface {v3}, Lknz;->a()Lspq;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lkoa;->a(Lukx;Lkpd;Lspq;)V

    .line 51
    return-void
.end method
