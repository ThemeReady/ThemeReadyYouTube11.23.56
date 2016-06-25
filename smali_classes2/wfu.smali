.class final Lwfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgep;

.field private synthetic b:Lwfr;


# direct methods
.method constructor <init>(Lwfr;Lgep;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lwfu;->b:Lwfr;

    iput-object p2, p0, Lwfu;->a:Lgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lwfu;->b:Lwfr;

    .line 1035
    iget-object v0, v0, Lwfr;->a:Lwfv;

    .line 400
    iget-object v1, p0, Lwfu;->a:Lgep;

    invoke-interface {v0, v1}, Lwfv;->a(Lgep;)V

    .line 401
    return-void
.end method
