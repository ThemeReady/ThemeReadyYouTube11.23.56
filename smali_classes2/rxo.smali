.class final Lrxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxn;


# instance fields
.field final a:Lrxn;

.field private synthetic b:Lrxg;


# direct methods
.method constructor <init>(Lrxg;Lrxn;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lrxo;->b:Lrxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p2, p0, Lrxo;->a:Lrxn;

    .line 232
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lrxo;->b:Lrxg;

    new-instance v1, Lrxq;

    invoke-direct {v1, p0}, Lrxq;-><init>(Lrxo;)V

    .line 2020
    invoke-virtual {v0, v1}, Lrxg;->a(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method

.method public final a(Lnkv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lrxo;->b:Lrxg;

    new-instance v1, Lrxt;

    invoke-direct {v1, p0, p1, p2}, Lrxt;-><init>(Lrxo;Lnkv;Ljava/lang/String;)V

    .line 5020
    invoke-virtual {v0, v1}, Lrxg;->a(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final a(Lqlp;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lrxo;->b:Lrxg;

    new-instance v1, Lrxr;

    invoke-direct {v1, p0, p1}, Lrxr;-><init>(Lrxo;Lqlp;)V

    .line 3020
    invoke-virtual {v0, v1}, Lrxg;->a(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lrxo;->b:Lrxg;

    new-instance v1, Lrxp;

    invoke-direct {v1, p0, p1}, Lrxp;-><init>(Lrxo;I)V

    .line 1020
    invoke-virtual {v0, v1}, Lrxg;->a(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lrxo;->b:Lrxg;

    new-instance v1, Lrxs;

    invoke-direct {v1, p0}, Lrxs;-><init>(Lrxo;)V

    .line 4020
    invoke-virtual {v0, v1}, Lrxg;->a(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method
