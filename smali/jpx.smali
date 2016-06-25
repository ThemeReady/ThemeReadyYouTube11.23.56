.class public final Ljpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Ljpv;


# direct methods
.method public constructor <init>(Ljpv;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpv;

    iput-object v0, p0, Ljpx;->a:Ljpv;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Lukx;->w:Lslh;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljpw;

    iget-object v1, p0, Ljpx;->a:Ljpv;

    .line 54
    invoke-interface {v1}, Ljpv;->j()Ljpt;

    move-result-object v1

    .line 1018
    invoke-direct {v0, v1, p1}, Ljpw;-><init>(Ljpt;Lukx;)V

    .line 53
    return-object v0
.end method
