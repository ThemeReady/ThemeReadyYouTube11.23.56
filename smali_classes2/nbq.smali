.class final Lnbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltlb;

.field private synthetic b:Lnbp;


# direct methods
.method constructor <init>(Lnbp;Ltlb;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lnbq;->b:Lnbp;

    iput-object p2, p0, Lnbq;->a:Ltlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lnbq;->b:Lnbp;

    .line 1053
    iget-object v0, v0, Lnbp;->b:Lpll;

    .line 589
    iget-object v1, p0, Lnbq;->b:Lnbp;

    iget-object v2, p0, Lnbq;->a:Ltlb;

    .line 2599
    new-instance v3, Lgbh;

    invoke-direct {v3}, Lgbh;-><init>()V

    .line 2600
    invoke-static {v2}, Lwdt;->a(Lwdt;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lgbh;->a([B)Lgbh;

    .line 2601
    const-string v2, "interaction_logging"

    invoke-virtual {v3, v2}, Lgbh;->a(Ljava/lang/String;)Lgbh;

    .line 2602
    iget-object v1, v1, Lnbp;->a:Lpme;

    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    invoke-interface {v1}, Lpmc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgbh;->b(Ljava/lang/String;)Lgbh;

    .line 589
    invoke-interface {v0, v3}, Lpll;->a(Lgbh;)V

    .line 590
    return-void
.end method
