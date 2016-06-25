.class public final Ljpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljpt;

.field public final b:Lpme;

.field public final c:Lnpo;


# direct methods
.method public constructor <init>(Ljpt;Lpme;Lnpo;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    iput-object v0, p0, Ljpk;->a:Ljpt;

    .line 38
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Ljpk;->b:Lpme;

    .line 39
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iput-object v0, p0, Ljpk;->c:Lnpo;

    .line 40
    return-void
.end method
