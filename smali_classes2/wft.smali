.class final Lwft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgeo;

.field private synthetic b:Lwfr;


# direct methods
.method constructor <init>(Lwfr;Lgeo;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lwft;->b:Lwfr;

    iput-object p2, p0, Lwft;->a:Lgeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lwft;->b:Lwfr;

    .line 1035
    iget-object v0, v0, Lwfr;->a:Lwfv;

    .line 388
    iget-object v1, p0, Lwft;->a:Lgeo;

    invoke-interface {v0, v1}, Lwfv;->a(Lgeo;)V

    .line 389
    return-void
.end method
