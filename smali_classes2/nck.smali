.class public final Lnck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsag;


# direct methods
.method public constructor <init>(Lsag;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsag;

    iput-object v0, p0, Lnck;->a:Lsag;

    .line 78
    return-void
.end method
