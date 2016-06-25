.class public final Lnub;
.super Lnon;
.source "SourceFile"


# instance fields
.field final f:Lnuc;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 43
    new-instance v0, Lnuc;

    invoke-direct {v0, p0}, Lnuc;-><init>(Lnub;)V

    iput-object v0, p0, Lnub;->f:Lnuc;

    .line 44
    return-void
.end method
