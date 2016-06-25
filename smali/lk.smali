.class final Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw;


# instance fields
.field private synthetic a:Lli;


# direct methods
.method constructor <init>(Lli;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Llk;->a:Lli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Llk;->a:Lli;

    invoke-virtual {v0}, Lli;->a()V

    .line 444
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Llk;->a:Lli;

    invoke-static {p1}, Lnh;->a(Ljava/lang/Object;)Lnh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lli;->a(Lnh;)V

    .line 455
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Llk;->a:Lli;

    invoke-static {p1}, Lkq;->a(Ljava/lang/Object;)Lkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lli;->a(Lkq;)V

    .line 461
    return-void
.end method
