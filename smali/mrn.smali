.class final Lmrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmrk;


# direct methods
.method constructor <init>(Lmrk;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lmrn;->a:Lmrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lmrn;->a:Lmrk;

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmrk;->a(Lmkj;)V

    .line 663
    return-void
.end method
