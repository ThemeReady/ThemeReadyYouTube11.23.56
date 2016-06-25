.class final Lgcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgeo;

.field private synthetic b:Lgcv;


# direct methods
.method constructor <init>(Lgcv;Lgeo;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lgcw;->b:Lgcv;

    iput-object p2, p0, Lgcw;->a:Lgeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lgcw;->b:Lgcv;

    .line 1038
    iget-object v0, v0, Lgcv;->a:Lgcz;

    .line 457
    iget-object v1, p0, Lgcw;->a:Lgeo;

    invoke-interface {v0, v1}, Lgcz;->a(Lgeo;)V

    .line 458
    return-void
.end method
