.class public final Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lnss;


# direct methods
.method public constructor <init>(Lnss;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnss;

    iput-object v0, p0, Lkqe;->a:Lnss;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 3

    .prologue
    .line 35
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lukx;->l:Lubn;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lkqd;

    iget-object v1, p0, Lkqe;->a:Lnss;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 39
    invoke-static {p2, v2}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkqd;-><init>(Lnss;Lukx;Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method
