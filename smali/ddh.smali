.class public final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private a:Lmyq;


# direct methods
.method public constructor <init>(Lmyq;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Lddh;->a:Lmyq;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lddg;

    iget-object v1, p0, Lddh;->a:Lmyq;

    invoke-direct {v0, p1, v1}, Lddg;-><init>(Lukx;Lmyq;)V

    return-object v0
.end method
