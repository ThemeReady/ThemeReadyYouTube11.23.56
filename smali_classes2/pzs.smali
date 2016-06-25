.class final Lpzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpmc;

.field private synthetic b:Lpzr;


# direct methods
.method constructor <init>(Lpzr;Lpmc;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lpzs;->b:Lpzr;

    iput-object p2, p0, Lpzs;->a:Lpmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lpzs;->b:Lpzr;

    .line 1029
    iget-object v0, v0, Lpzr;->b:Lwqk;

    .line 87
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    iget-object v2, p0, Lpzs;->a:Lpmc;

    iget-object v1, p0, Lpzs;->b:Lpzr;

    .line 2029
    iget-object v1, v1, Lpzr;->a:Lwqk;

    .line 89
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfe;

    iget-object v3, p0, Lpzs;->a:Lpmc;

    invoke-interface {v1, v3}, Lqfe;->a(Lpmc;)Lqfc;

    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Lqfa;->a(Lpmc;Lqfc;)I

    .line 90
    return-void
.end method
