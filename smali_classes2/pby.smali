.class final Lpby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lpbx;


# direct methods
.method constructor <init>(Lpbx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lpby;->b:Lpbx;

    iput-object p2, p0, Lpby;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lpby;->b:Lpbx;

    .line 1039
    iget-object v0, v0, Lpbx;->b:Lpbz;

    .line 368
    iget-object v1, p0, Lpby;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lpbz;->a(Ljava/lang/Exception;)V

    .line 369
    return-void
.end method
