.class final Lmbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmbb;


# direct methods
.method constructor <init>(Lmbb;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lmbc;->a:Lmbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lmbc;->a:Lmbb;

    .line 1616
    iget-object v0, v0, Lmbb;->a:Llwk;

    .line 2386
    const/4 v1, 0x1

    iput-boolean v1, v0, Llwk;->q:Z

    .line 2387
    invoke-virtual {v0}, Llwk;->e()V

    .line 689
    return-void
.end method
