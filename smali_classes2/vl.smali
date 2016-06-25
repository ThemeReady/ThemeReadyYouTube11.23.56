.class final Lvl;
.super Lvp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lvp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvj;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lvm;

    invoke-direct {v0, p1}, Lvm;-><init>(Lvj;)V

    .line 1038
    new-instance v1, Lvr;

    invoke-direct {v1, v0}, Lvr;-><init>(Lvs;)V

    .line 47
    return-object v1
.end method
