.class public final Lnun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnum;


# direct methods
.method public constructor <init>(Lthn;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lnum;

    invoke-direct {v0, p1}, Lnum;-><init>(Lthn;)V

    iput-object v0, p0, Lnun;->a:Lnum;

    .line 19
    return-void
.end method
