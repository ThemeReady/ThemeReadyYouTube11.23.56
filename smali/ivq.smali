.class public final Livq;
.super Livi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Livi;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lism;)Livb;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Livp;

    iget-object v1, p0, Livq;->a:Litp;

    .line 1015
    invoke-direct {v0, p1, v1}, Livp;-><init>(Lism;Litp;)V

    .line 27
    return-object v0
.end method
