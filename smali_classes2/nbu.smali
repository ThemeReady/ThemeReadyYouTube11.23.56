.class public final Lnbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnbm;


# direct methods
.method public constructor <init>(Lnbm;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Lnbu;->a:Lnbm;

    .line 14
    return-void
.end method
