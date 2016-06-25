.class final Lrqq;
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
    .line 158
    iput-object p1, p0, Lrqq;->a:Lrqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lrqq;->a:Lrqp;

    .line 1077
    invoke-virtual {v0}, Lrqp;->c()V

    .line 162
    return-void
.end method
