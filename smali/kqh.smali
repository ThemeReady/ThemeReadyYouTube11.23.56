.class public final Lkqh;
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
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    iput-object v0, p0, Lkqh;->a:Lkoa;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 3

    .prologue
    .line 69
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lukx;->X:Luwl;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lkqg;

    iget-object v2, p0, Lkqh;->a:Lkoa;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 74
    invoke-static {p2, v0}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    invoke-direct {v1, p1, v2, v0}, Lkqg;-><init>(Lukx;Lkoa;Lknz;)V

    .line 71
    return-object v1
.end method
