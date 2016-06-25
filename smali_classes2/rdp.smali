.class public final Lrdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiw;


# direct methods
.method public constructor <init>(Lmiw;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    iput-object v0, p0, Lrdp;->a:Lmiw;

    .line 27
    return-void
.end method
