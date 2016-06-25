.class public final Lnbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnbh;

.field public final b:Lnbh;


# direct methods
.method public constructor <init>(Lnbh;Lnbh;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbh;

    iput-object v0, p0, Lnbg;->a:Lnbh;

    .line 21
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbh;

    iput-object v0, p0, Lnbg;->b:Lnbh;

    .line 22
    return-void
.end method
