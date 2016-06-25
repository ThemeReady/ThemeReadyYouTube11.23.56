.class final Lank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Land;


# direct methods
.method constructor <init>(Land;)V
    .locals 0

    .prologue
    .line 1781
    iput-object p1, p0, Lank;->a:Land;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Lank;->a:Land;

    invoke-virtual {v0}, Land;->f()V

    .line 1784
    return-void
.end method
