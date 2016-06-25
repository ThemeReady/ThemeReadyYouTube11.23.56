.class public final Ldqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 3

    .prologue
    .line 64
    const-string v0, "sectionListController"

    invoke-static {p2, v0}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Loae;

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Ldqx;

    iget-object v2, p1, Lukx;->ag:Lsjv;

    check-cast v0, Loae;

    invoke-direct {v1, v2, v0}, Ldqx;-><init>(Lsjv;Loae;)V

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
