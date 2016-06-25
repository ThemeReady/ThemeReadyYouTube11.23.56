.class final Lrno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkv;

.field private synthetic b:Lrnn;


# direct methods
.method constructor <init>(Lrnn;Lnkv;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lrno;->b:Lrnn;

    iput-object p2, p0, Lrno;->a:Lnkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lrno;->b:Lrnn;

    .line 1600
    iget-boolean v0, v0, Lrnn;->a:Z

    .line 799
    if-eqz v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lrno;->b:Lrnn;

    iget-object v0, v0, Lrnn;->b:Lrni;

    iget-object v1, p0, Lrno;->a:Lnkv;

    invoke-virtual {v0, v1}, Lrni;->a(Lnkv;)V

    goto :goto_0
.end method
