.class public final Lqsz;
.super Lqto;
.source "SourceFile"


# instance fields
.field private b:Lqrl;


# direct methods
.method public constructor <init>(Lqvc;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lqto;-><init>(Lqvc;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lqsz;->b:Lqrl;

    invoke-virtual {v0}, Lqrl;->d()V

    .line 34
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lqrl;

    iget-object v1, p0, Lqsz;->a:Lqvc;

    invoke-interface {v1}, Lqvc;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lqrl;-><init>(Z)V

    iput-object v0, p0, Lqsz;->b:Lqrl;

    .line 24
    return-void
.end method

.method protected final d()Lqru;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lqsz;->b:Lqrl;

    return-object v0
.end method
