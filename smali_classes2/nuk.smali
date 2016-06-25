.class public final Lnuk;
.super Lnon;
.source "SourceFile"


# instance fields
.field public f:Lnop;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 32
    const-class v0, Ltbs;

    invoke-virtual {p0, v0}, Lnuk;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnuk;->f:Lnop;

    .line 33
    return-void
.end method
