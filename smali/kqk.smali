.class public final Lkqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lkoa;


# direct methods
.method public constructor <init>(Lkoa;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    iput-object v0, p0, Lkqk;->a:Lkoa;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Lukx;->V:Luwk;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lkqj;

    iget-object v2, p0, Lkqk;->a:Lkoa;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 72
    invoke-static {p2, v0}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    invoke-direct {v1, p1, v2, v0}, Lkqj;-><init>(Lukx;Lkoa;Lknz;)V

    .line 69
    return-object v1
.end method
