.class public final Ljzt;
.super Lkbr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljzs;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lkbr;-><init>(Lkbq;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lkhv;Ljava/lang/String;Lnkv;Ljzz;)Lkag;
    .locals 8

    .prologue
    .line 68
    new-instance v0, Ljzs;

    iget-object v1, p0, Ljzt;->c:Lqlu;

    iget-object v3, p0, Ljzt;->a:Ljava/lang/String;

    new-instance v5, Lkab;

    iget-object v2, p0, Ljzt;->b:Lkac;

    invoke-direct {v5, v2, p1}, Lkab;-><init>(Lkac;Lkhv;)V

    move-object v2, p2

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ljzs;-><init>(Lqlu;Ljava/lang/String;Ljava/lang/String;Lkhv;Lkab;Lnkv;Ljzz;)V

    return-object v0
.end method
