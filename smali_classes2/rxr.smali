.class final Lrxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqlp;

.field private synthetic b:Lrxo;


# direct methods
.method constructor <init>(Lrxo;Lqlp;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lrxr;->b:Lrxo;

    iput-object p2, p0, Lrxr;->a:Lqlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lrxr;->b:Lrxo;

    .line 1226
    iget-object v0, v0, Lrxo;->a:Lrxn;

    .line 259
    iget-object v1, p0, Lrxr;->a:Lqlp;

    invoke-interface {v0, v1}, Lrxn;->a(Lqlp;)V

    .line 260
    return-void
.end method
