.class public Lnur;
.super Lnon;
.source "SourceFile"


# instance fields
.field private final f:Lnop;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lnon;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lnur;->f:Lnop;

    .line 41
    return-void
.end method

.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 35
    const-class v0, Ltid;

    invoke-virtual {p0, v0}, Lnur;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnur;->f:Lnop;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lnus;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lnus;

    iget-object v1, p0, Lnur;->b:Lnoe;

    iget-object v2, p0, Lnur;->c:Lpme;

    .line 76
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnus;-><init>(Lnoe;Lpmc;)V

    .line 74
    return-object v0
.end method

.method public final a(Lnus;)Ltid;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnur;->f:Lnop;

    invoke-virtual {v0, p1}, Lnop;->a(Lnnx;)Lwdn;

    move-result-object v0

    check-cast v0, Ltid;

    return-object v0
.end method
