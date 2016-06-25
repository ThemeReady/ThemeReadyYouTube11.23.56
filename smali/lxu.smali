.class public final Llxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrd;

.field private final c:Lnaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrd;Lnaf;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llxu;->a:Landroid/content/Context;

    .line 119
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llxu;->b:Lnrd;

    .line 120
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Llxu;->c:Lnaf;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 7

    .prologue
    .line 127
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 128
    new-instance v0, Llxs;

    iget-object v1, p0, Llxu;->a:Landroid/content/Context;

    iget-object v2, p0, Llxu;->b:Lnrd;

    iget-object v3, p1, Lukx;->ae:Lugb;

    iget-object v3, v3, Lugb;->a:Ljava/lang/String;

    iget-object v4, p0, Llxu;->c:Lnaf;

    .line 132
    invoke-virtual {v4}, Lnaf;->h()Lnab;

    move-result-object v4

    instance-of v6, v5, Llxv;

    if-eqz v6, :cond_0

    .line 133
    check-cast v5, Llxv;

    :goto_0
    invoke-direct/range {v0 .. v5}, Llxs;-><init>(Landroid/content/Context;Lnrd;Ljava/lang/String;Lnab;Llxv;)V

    .line 128
    return-object v0

    .line 133
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
