.class public final Lqnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrex;


# direct methods
.method public constructor <init>(Lrex;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrex;

    iput-object v0, p0, Lqnz;->a:Lrex;

    .line 17
    return-void
.end method
