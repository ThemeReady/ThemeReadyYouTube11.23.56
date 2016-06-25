.class public final Lnpa;
.super Lnon;
.source "SourceFile"


# instance fields
.field private final f:Lnop;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnon;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnpa;->f:Lnop;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 38
    const-class v0, Ltlc;

    invoke-virtual {p0, v0}, Lnpa;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnpa;->f:Lnop;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lpmc;)Lnpb;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lnpb;

    iget-object v1, p0, Lnpa;->b:Lnoe;

    invoke-direct {v0, v1, p1}, Lnpb;-><init>(Lnoe;Lpmc;)V

    return-object v0
.end method

.method public final a(Lnpb;Lppj;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnpa;->f:Lnop;

    invoke-virtual {v0, p1, p2}, Lnop;->a(Lnnx;Lppj;)V

    .line 57
    return-void
.end method
