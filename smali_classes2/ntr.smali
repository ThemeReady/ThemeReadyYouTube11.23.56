.class public final Lntr;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnop;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 35
    const-class v0, Lugw;

    invoke-virtual {p0, v0}, Lntr;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lntr;->f:Lnop;

    .line 36
    return-void
.end method
