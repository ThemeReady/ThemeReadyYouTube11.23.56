.class public final Lntc;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnss;

    iput-object v0, p0, Lntc;->a:Lnss;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 3

    .prologue
    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lukx;->o:Lsuu;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lnta;

    iget-object v1, p0, Lntc;->a:Lnss;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 38
    invoke-static {p2, v2}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lnta;-><init>(Lnss;Lukx;Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method
