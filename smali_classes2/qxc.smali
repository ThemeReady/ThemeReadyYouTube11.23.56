.class final Lqxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lqxa;


# direct methods
.method constructor <init>(Lqxa;Z)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lqxc;->b:Lqxa;

    iput-boolean p2, p0, Lqxc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lqxc;->b:Lqxa;

    iget-boolean v1, p0, Lqxc;->a:Z

    .line 1035
    invoke-virtual {v0, v1}, Lqxa;->b(Z)V

    .line 158
    return-void
.end method
