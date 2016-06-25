.class final Lqvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lqvs;


# direct methods
.method constructor <init>(Lqvs;J)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lqvz;->b:Lqvs;

    iput-wide p2, p0, Lqvz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lqvz;->b:Lqvs;

    .line 1038
    iget-object v0, v0, Lqvs;->f:Lrhf;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lqvz;->b:Lqvs;

    .line 2038
    iget-object v0, v0, Lqvs;->f:Lrhf;

    .line 367
    iget-wide v2, p0, Lqvz;->a:J

    invoke-interface {v0, v2, v3}, Lrhf;->b(J)V

    .line 369
    :cond_0
    return-void
.end method
