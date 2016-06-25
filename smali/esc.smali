.class final Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldss;


# instance fields
.field private synthetic a:Lnnc;

.field private synthetic b:Lslp;

.field private synthetic c:Lesa;


# direct methods
.method constructor <init>(Lesa;Lnnc;Lslp;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lesc;->c:Lesa;

    iput-object p2, p0, Lesc;->a:Lnnc;

    iput-object p3, p0, Lesc;->b:Lslp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lskd;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 277
    iget-object v0, p0, Lesc;->c:Lesa;

    .line 1055
    iget-object v0, v0, Lesa;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1278
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    .line 280
    iget-object v0, p0, Lesc;->c:Lesa;

    iget-object v1, p0, Lesc;->a:Lnnc;

    iget-object v2, p0, Lesc;->b:Lslp;

    .line 3322
    if-eqz v2, :cond_1

    .line 3325
    iget-object v3, v2, Lslp;->f:Lslo;

    if-nez v3, :cond_0

    .line 3326
    new-instance v3, Lslo;

    invoke-direct {v3}, Lslo;-><init>()V

    iput-object v3, v2, Lslp;->f:Lslo;

    .line 3328
    :cond_0
    iget-object v3, v2, Lslp;->f:Lslo;

    iput v4, v3, Lslo;->a:I

    .line 2336
    :cond_1
    invoke-virtual {v0, v4}, Lesa;->a(I)V

    .line 2337
    invoke-virtual {v0, v1, v2}, Lesa;->a(Lnnc;Lslp;)V

    .line 284
    return-void
.end method
