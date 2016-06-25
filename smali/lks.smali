.class public abstract Llks;
.super Lkzz;
.source "SourceFile"


# instance fields
.field final d:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkzz;-><init>()V

    .line 38
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Llks;->d:Llbg;

    .line 39
    return-void
.end method
