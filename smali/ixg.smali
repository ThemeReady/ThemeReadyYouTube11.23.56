.class public final Lixg;
.super Liwz;
.source "SourceFile"


# instance fields
.field private a:Lhkv;

.field private b:Litp;


# direct methods
.method public constructor <init>(Lhkv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Liwz;-><init>()V

    .line 25
    iput-object p1, p0, Lixg;->a:Lhkv;

    .line 26
    new-instance v0, Litp;

    invoke-direct {v0}, Litp;-><init>()V

    iput-object v0, p0, Lixg;->b:Litp;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lism;)Lisr;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lixg;->a:Lhkv;

    iget-object v1, p0, Lixg;->b:Litp;

    invoke-virtual {v1, p1}, Litp;->a(Lism;)Lhcm;

    move-result-object v1

    invoke-interface {v0, v1}, Lhkv;->a(Lhcm;)Lhcs;

    move-result-object v0

    .line 1068
    new-instance v1, Litk;

    sget-object v2, Lixh;->a:Litr;

    invoke-direct {v1, v0, v2}, Litk;-><init>(Lhcs;Litr;)V

    .line 63
    return-object v1
.end method
