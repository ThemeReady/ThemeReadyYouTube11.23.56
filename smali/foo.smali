.class final Lfoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfon;


# direct methods
.method constructor <init>(Lfon;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lfoo;->a:Lfon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lfoo;->a:Lfon;

    iget-object v0, v0, Lfon;->b:Lfok;

    iget-object v1, p0, Lfoo;->a:Lfon;

    iget-object v1, v1, Lfon;->a:Ljava/lang/Runnable;

    .line 1103
    invoke-virtual {v0, v1}, Lfok;->b(Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method
