.class final Lcre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Loey;

.field private synthetic b:Lcrd;


# direct methods
.method constructor <init>(Lcrd;Loey;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcre;->b:Lcrd;

    iput-object p2, p0, Lcre;->a:Loey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcre;->b:Lcrd;

    iget-object v0, v0, Lcrd;->a:Lcrb;

    iget-object v1, p0, Lcre;->a:Loey;

    .line 1497
    iget-object v2, v0, Lcrb;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcrl;

    invoke-direct {v3, v0, v1}, Lcrl;-><init>(Lcrb;Loey;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1498
    iget-object v0, v0, Lcrb;->Z:Lcrr;

    invoke-virtual {v0, v1}, Lcrr;->remove(Ljava/lang/Object;)V

    .line 187
    return-void
.end method
