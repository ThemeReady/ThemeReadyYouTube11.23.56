.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Llbg;

.field private final b:Lmyq;


# direct methods
.method public constructor <init>(Llbg;Lmyq;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldbc;->a:Llbg;

    .line 29
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldbc;->b:Lmyq;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Lukx;->r:Ltwn;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ldbb;

    iget-object v1, p0, Ldbc;->a:Llbg;

    iget-object v2, p0, Ldbc;->b:Lmyq;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 42
    invoke-static {p2, v3}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Ldbb;-><init>(Llbg;Lmyq;Lukx;Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
