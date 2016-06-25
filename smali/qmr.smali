.class final Lqmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroe;


# instance fields
.field private synthetic a:Lqmo;


# direct methods
.method constructor <init>(Lqmo;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lqmr;->a:Lqmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Lqmr;->a:Lqmo;

    .line 2229
    iget v0, v0, Lqmo;->f:I

    .line 1338
    sget v1, Lqmq;->c:I

    if-ne v0, v1, :cond_0

    .line 1343
    iget-object v0, p0, Lqmr;->a:Lqmo;

    .line 3035
    invoke-virtual {v0}, Lqmo;->d()V

    .line 1344
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 1346
    :cond_0
    const/4 v0, 0x1

    .line 332
    goto :goto_0
.end method
