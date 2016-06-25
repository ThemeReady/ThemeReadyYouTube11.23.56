.class public final Ldau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llbg;

.field private final c:Lnux;

.field private final d:Llmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lnux;Llmb;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldau;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldau;->b:Llbg;

    .line 38
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Ldau;->c:Lnux;

    .line 39
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldau;->d:Llmb;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 6

    .prologue
    .line 46
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ldas;

    iget-object v1, p0, Ldau;->a:Landroid/content/Context;

    iget-object v2, p0, Ldau;->b:Llbg;

    iget-object v3, p0, Ldau;->c:Lnux;

    iget-object v5, p0, Ldau;->d:Llmb;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldas;-><init>(Landroid/content/Context;Llbg;Lnux;Lukx;Llmb;)V

    return-object v0
.end method
