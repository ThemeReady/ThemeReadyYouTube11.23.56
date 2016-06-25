.class public final Lbfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbex;)Lbep;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lbft;

    const-class v1, Lbec;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbex;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbep;

    move-result-object v1

    invoke-direct {v0, v1}, Lbft;-><init>(Lbep;)V

    return-object v0
.end method
