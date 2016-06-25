.class public final Lkqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lkpj;

.field private final b:Lnww;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnww;Lkpj;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p3, p0, Lkqb;->c:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpj;

    iput-object v0, p0, Lkqb;->a:Lkpj;

    .line 103
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnww;

    iput-object v0, p0, Lkqb;->b:Lnww;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 6

    .prologue
    .line 110
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p1, Lukx;->ac:Ltfu;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lkpz;

    iget-object v1, p0, Lkqb;->a:Lkpj;

    iget-object v2, p0, Lkqb;->b:Lnww;

    iget-object v4, p0, Lkqb;->c:Landroid/content/Context;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 117
    invoke-static {p2, v3}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lknz;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkpz;-><init>(Lkpj;Lnww;Lukx;Landroid/content/Context;Lknz;)V

    .line 112
    return-object v0
.end method
