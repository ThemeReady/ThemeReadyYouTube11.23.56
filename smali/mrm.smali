.class final Lmrm;
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
    .line 653
    iput-object p1, p0, Lmrm;->a:Lmrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lmrm;->a:Lmrk;

    .line 1077
    invoke-virtual {v0}, Lmrk;->v()V

    .line 657
    return-void
.end method
