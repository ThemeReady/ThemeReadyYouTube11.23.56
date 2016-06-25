.class final Lrqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrqp;


# direct methods
.method constructor <init>(Lrqp;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lrqr;->a:Lrqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lrqr;->a:Lrqp;

    .line 1077
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrqp;->a(Z)V

    .line 168
    return-void
.end method
