.class final Lqcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqcp;


# direct methods
.method constructor <init>(Lqcp;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lqcr;->a:Lqcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lqcr;->a:Lqcp;

    iget-object v0, v0, Lqcp;->c:Lqco;

    iget-object v1, p0, Lqcr;->a:Lqcp;

    .line 1626
    iget-object v1, v1, Lqcp;->a:Lrfd;

    .line 697
    invoke-virtual {v0, v1}, Lqco;->a(Lrfd;)V

    .line 698
    return-void
.end method
