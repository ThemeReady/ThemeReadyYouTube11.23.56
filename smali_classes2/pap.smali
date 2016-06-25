.class final Lpap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpga;


# instance fields
.field private synthetic a:Lpac;


# direct methods
.method constructor <init>(Lpac;)V
    .locals 0

    .prologue
    .line 2422
    iput-object p1, p0, Lpap;->a:Lpac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2426
    invoke-static {}, Llch;->a()V

    .line 2427
    iget-object v0, p0, Lpap;->a:Lpac;

    .line 3148
    invoke-virtual {v0}, Lpac;->v()Z

    move-result v0

    .line 2427
    if-nez v0, :cond_0

    .line 2428
    iget-object v0, p0, Lpap;->a:Lpac;

    .line 4632
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpac;->a(Z)V

    .line 2437
    :goto_0
    iget-object v0, p0, Lpap;->a:Lpac;

    .line 6148
    iget-object v0, v0, Lpac;->i:Lpfz;

    .line 2437
    iget-object v1, p0, Lpap;->a:Lpac;

    .line 7148
    iget v1, v1, Lpac;->k:I

    .line 2437
    iget-object v2, p0, Lpap;->a:Lpac;

    .line 8148
    iget v2, v2, Lpac;->l:I

    .line 2437
    invoke-interface {v0, v1, v2}, Lpfz;->a(II)V

    .line 2438
    return-void

    .line 2434
    :cond_0
    iget-object v0, p0, Lpap;->a:Lpac;

    .line 5637
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpac;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2442
    iget-object v0, p0, Lpap;->a:Lpac;

    .line 9148
    invoke-virtual {v0}, Lpac;->x()V

    .line 2443
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2447
    iget-object v0, p0, Lpap;->a:Lpac;

    .line 10148
    invoke-virtual {v0}, Lpac;->y()V

    .line 2448
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 2452
    invoke-virtual {p0}, Lpap;->a()V

    .line 2453
    return-void
.end method
