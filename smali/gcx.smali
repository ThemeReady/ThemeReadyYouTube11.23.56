.class final Lgcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgep;

.field private synthetic b:Lgcv;


# direct methods
.method constructor <init>(Lgcv;Lgep;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lgcx;->b:Lgcv;

    iput-object p2, p0, Lgcx;->a:Lgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lgcx;->b:Lgcv;

    .line 1038
    iget-object v0, v0, Lgcv;->a:Lgcz;

    .line 468
    iget-object v1, p0, Lgcx;->a:Lgep;

    invoke-interface {v0, v1}, Lgcz;->a(Lgep;)V

    .line 469
    return-void
.end method
