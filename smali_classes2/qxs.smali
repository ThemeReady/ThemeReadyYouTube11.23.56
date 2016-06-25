.class final Lqxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxr;


# direct methods
.method constructor <init>(Lqxr;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lqxs;->a:Lqxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lqxs;->a:Lqxr;

    iget-object v0, v0, Lqxr;->a:Lqxm;

    .line 1052
    iget-object v0, v0, Lqxm;->c:Lrop;

    .line 483
    iget-object v1, p0, Lqxs;->a:Lqxr;

    iget-object v1, v1, Lqxr;->a:Lqxm;

    .line 2052
    iget-object v1, v1, Lqxm;->c:Lrop;

    .line 483
    invoke-virtual {v1}, Lrop;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrop;->a(J)V

    .line 484
    return-void
.end method
