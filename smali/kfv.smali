.class public final Lkfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiv;


# instance fields
.field private final a:Lrfm;


# direct methods
.method public constructor <init>(Lrfm;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    iput-object v0, p0, Lkfv;->a:Lrfm;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lmiw;)Lmit;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lkfu;

    .line 71
    invoke-interface {p1}, Lmiw;->b()Llgs;

    move-result-object v1

    invoke-interface {v1}, Llgs;->i()I

    move-result v1

    iget-object v2, p0, Lkfv;->a:Lrfm;

    .line 72
    invoke-interface {v2}, Lrfm;->g()Lqoa;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqoa;->a:Lrfb;

    .line 73
    invoke-interface {p1}, Lmiw;->a()Lpme;

    move-result-object v3

    invoke-interface {v3}, Lpme;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkfu;-><init>(ILrfb;Z)V

    .line 70
    return-object v0
.end method
