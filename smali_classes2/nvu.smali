.class public final Lnvu;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnop;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lnon;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lnvu;->f:Lnop;

    .line 46
    return-void
.end method

.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 55
    const-class v0, Lulb;

    invoke-virtual {p0, v0}, Lnvu;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnvu;->f:Lnop;

    .line 56
    return-void
.end method
