.class public final Lbkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lbky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lbkq;-><init>(I)V

    .line 94
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lbkq;->a:I

    .line 105
    new-instance v0, Lbky;

    new-instance v1, Lbkr;

    invoke-direct {v1, p1}, Lbkr;-><init>(I)V

    invoke-direct {v0, v1}, Lbky;-><init>(Lbla;)V

    iput-object v0, p0, Lbkq;->b:Lbky;

    .line 107
    return-void
.end method
