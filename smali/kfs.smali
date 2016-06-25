.class public final Lkfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 204
    check-cast p1, Lqlq;

    .line 1208
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    .line 1209
    const-string v1, "ad_cr"

    .line 2053
    iget-object v2, p1, Lqlq;->b:Lqlr;

    .line 3036
    iget-object v2, v2, Lqlr;->g:Ljava/lang/String;

    .line 1209
    invoke-virtual {v0, v1, v2}, Lou;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    return-object v0
.end method
