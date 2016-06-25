.class public final Lkgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lkgn;->a:Llbg;

    .line 21
    return-void
.end method
