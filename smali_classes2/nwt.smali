.class public final Lnwt;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnop;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 40
    const-class v0, Ltft;

    invoke-virtual {p0, v0}, Lnwt;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnwt;->f:Lnop;

    .line 41
    return-void
.end method
