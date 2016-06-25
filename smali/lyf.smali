.class public final Llyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lnrd;

.field private final b:Llmb;

.field private final c:Llbg;


# direct methods
.method public constructor <init>(Lnrd;Llmb;Llbg;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llyf;->a:Lnrd;

    .line 32
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llyf;->b:Llmb;

    .line 33
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Llyf;->c:Llbg;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Llyd;

    iget-object v1, p0, Llyf;->a:Lnrd;

    iget-object v2, p0, Llyf;->b:Llmb;

    iget-object v3, p0, Llyf;->c:Llbg;

    invoke-direct {v0, p1, v1, v2, v3}, Llyd;-><init>(Lukx;Lnrd;Llmb;Llbg;)V

    return-object v0
.end method
