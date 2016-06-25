.class public final Lmzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyo;


# instance fields
.field private final a:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lmzk;->a:Llbg;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lrzp;Lukx;Ljava/lang/Object;)Lmyn;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lmzj;

    iget-object v1, p0, Lmzk;->a:Llbg;

    invoke-direct {v0, v1, p1, p2, p3}, Lmzj;-><init>(Llbg;Lrzp;Lukx;Ljava/lang/Object;)V

    return-object v0
.end method
