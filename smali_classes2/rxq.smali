.class final Lrxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrxo;


# direct methods
.method constructor <init>(Lrxo;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lrxq;->a:Lrxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lrxq;->a:Lrxo;

    .line 1226
    iget-object v0, v0, Lrxo;->a:Lrxn;

    .line 249
    invoke-interface {v0}, Lrxn;->G()V

    .line 250
    return-void
.end method
