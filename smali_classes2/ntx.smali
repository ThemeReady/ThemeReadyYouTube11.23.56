.class public final Lntx;
.super Lnon;
.source "SourceFile"


# instance fields
.field public f:Lntz;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 37
    new-instance v0, Lntz;

    invoke-direct {v0, p0}, Lntz;-><init>(Lntx;)V

    iput-object v0, p0, Lntx;->f:Lntz;

    .line 38
    return-void
.end method
