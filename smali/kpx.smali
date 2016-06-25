.class public final Lkpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnuk;

.field private final c:Llmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnuk;Llmb;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkpx;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    iput-object v0, p0, Lkpx;->b:Lnuk;

    .line 33
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lkpx;->c:Llmb;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lkpv;

    iget-object v1, p0, Lkpx;->a:Landroid/content/Context;

    iget-object v2, p0, Lkpx;->b:Lnuk;

    iget-object v3, p0, Lkpx;->c:Llmb;

    invoke-direct {v0, v1, v2, p1, v3}, Lkpv;-><init>(Landroid/content/Context;Lnuk;Lukx;Llmb;)V

    return-object v0
.end method
