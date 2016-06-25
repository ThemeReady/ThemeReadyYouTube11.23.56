.class public final Lnuv;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnop;

.field public final g:Lnop;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 65
    const-class v0, Lsnp;

    invoke-virtual {p0, v0}, Lnuv;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnuv;->f:Lnop;

    .line 66
    const-class v0, Lsnl;

    .line 67
    invoke-virtual {p0, v0}, Lnuv;->a(Ljava/lang/Class;)Lnop;

    .line 68
    const-class v0, Lubi;

    invoke-virtual {p0, v0}, Lnuv;->a(Ljava/lang/Class;)Lnop;

    .line 69
    const-class v0, Lubg;

    .line 70
    invoke-virtual {p0, v0}, Lnuv;->a(Ljava/lang/Class;)Lnop;

    .line 71
    const-class v0, Luix;

    .line 72
    invoke-virtual {p0, v0}, Lnuv;->a(Ljava/lang/Class;)Lnop;

    .line 73
    const-class v0, Luiv;

    .line 74
    invoke-virtual {p0, v0}, Lnuv;->a(Ljava/lang/Class;)Lnop;

    .line 75
    const-class v0, Ltfg;

    .line 76
    invoke-virtual {p0, v0}, Lnuv;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnuv;->g:Lnop;

    .line 77
    return-void
.end method
