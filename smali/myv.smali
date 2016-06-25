.class public final Lmyv;
.super Lmyp;
.source "SourceFile"


# instance fields
.field public final a:Ltyb;

.field public final c:Ltxj;


# direct methods
.method public constructor <init>(Lukx;Ljava/lang/Object;Ltxj;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lmyp;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lmyv;->a:Ltyb;

    .line 29
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxj;

    iput-object v0, p0, Lmyv;->c:Ltxj;

    .line 30
    return-void
.end method

.method public constructor <init>(Lukx;Ljava/lang/Object;Ltyb;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lmyp;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lmyv;->a:Ltyb;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lmyv;->c:Ltxj;

    .line 23
    return-void
.end method
