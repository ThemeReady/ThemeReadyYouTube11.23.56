.class public final Lnpt;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnpu;

.field final g:Llog;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;Llog;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 34
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lnpt;->g:Llog;

    .line 35
    new-instance v0, Lnpu;

    invoke-direct {v0, p0}, Lnpu;-><init>(Lnpt;)V

    iput-object v0, p0, Lnpt;->f:Lnpu;

    .line 36
    return-void
.end method
