.class public Lpto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lptm;


# direct methods
.method public constructor <init>(Lptm;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptm;

    iput-object v0, p0, Lpto;->a:Lptm;

    .line 20
    return-void
.end method
