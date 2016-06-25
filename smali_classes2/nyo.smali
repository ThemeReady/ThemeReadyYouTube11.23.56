.class final Lnyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnyu;

.field private synthetic b:Lnyj;


# direct methods
.method constructor <init>(Lnyj;Lnyu;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lnyo;->b:Lnyj;

    iput-object p2, p0, Lnyo;->a:Lnyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lnyo;->b:Lnyj;

    .line 1047
    iget-object v0, v0, Lnyj;->b:Ljava/util/PriorityQueue;

    .line 369
    iget-object v1, p0, Lnyo;->a:Lnyu;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lnyo;->b:Lnyj;

    .line 2047
    invoke-virtual {v0}, Lnyj;->d()V

    .line 371
    return-void
.end method
