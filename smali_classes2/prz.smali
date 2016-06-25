.class public final Lprz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszm;


# instance fields
.field private final a:Lnpe;


# direct methods
.method public constructor <init>(Lnpe;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    iput-object v0, p0, Lprz;->a:Lnpe;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ltww;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Lukx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lprz;->a:Lnpe;

    .line 31
    invoke-virtual {v0, p1, p2}, Lnpe;->a(Lukx;Ljava/util/Map;)Lnpc;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lnpc;->a()V
    :try_end_0
    .catch Lnpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
