.class public final Lkbu;
.super Lkbh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkbt;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lkbh;-><init>(Lkbg;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lkhv;Ljava/lang/String;Lnkv;Ljzz;)Lkag;
    .locals 9

    .prologue
    .line 74
    new-instance v0, Lkbt;

    iget-object v1, p0, Lkbu;->c:Lqlu;

    iget-object v2, p0, Lkbu;->d:Lnkv;

    iget-object v4, p0, Lkbu;->a:Ljava/lang/String;

    new-instance v6, Lkab;

    iget-object v3, p0, Lkbu;->b:Lkac;

    invoke-direct {v6, v3, p1}, Lkab;-><init>(Lkac;Lkhv;)V

    move-object v3, p2

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lkbt;-><init>(Lqlu;Lnkv;Ljava/lang/String;Ljava/lang/String;Lkhv;Lkab;Lnkv;Ljzz;)V

    return-object v0
.end method
