.class public final Lnwz;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnoj;

.field private final g:Lnxa;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;Lnlm;Lnoj;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 35
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iput-object v0, p0, Lnwz;->f:Lnoj;

    .line 36
    new-instance v0, Lnxa;

    invoke-direct {v0, p0, p5}, Lnxa;-><init>(Lnwz;Lnlm;)V

    iput-object v0, p0, Lnwz;->g:Lnxa;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lnwy;Lppj;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lnwz;->g:Lnxa;

    invoke-virtual {v0, p1, p2}, Lnxa;->b(Lnnx;Lppj;)V

    .line 50
    new-instance v0, Lnbg;

    new-instance v1, Lnbf;

    invoke-direct {v1}, Lnbf;-><init>()V

    new-instance v2, Lnbe;

    invoke-direct {v2}, Lnbe;-><init>()V

    invoke-direct {v0, v1, v2}, Lnbg;-><init>(Lnbh;Lnbh;)V

    .line 1333
    iput-object v0, p1, Lnnx;->k:Lnbg;

    .line 53
    return-void
.end method
