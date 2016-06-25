.class public final Lnxw;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnop;

.field public final g:Lnop;

.field final h:Lnxz;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lnon;-><init>()V

    .line 54
    iput-object v0, p0, Lnxw;->f:Lnop;

    .line 55
    iput-object v0, p0, Lnxw;->g:Lnop;

    .line 56
    iput-object v0, p0, Lnxw;->h:Lnxz;

    .line 57
    return-void
.end method

.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;Lnxz;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 67
    const-class v0, Luqr;

    invoke-virtual {p0, v0}, Lnxw;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnxw;->f:Lnop;

    .line 68
    const-class v0, Luwg;

    invoke-virtual {p0, v0}, Lnxw;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnxw;->g:Lnop;

    .line 69
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxz;

    iput-object v0, p0, Lnxw;->h:Lnxz;

    .line 70
    return-void
.end method
