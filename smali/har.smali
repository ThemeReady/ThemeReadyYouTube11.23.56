.class final Lhar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhao;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lhao;I)V
    .locals 0

    iput-object p1, p0, Lhar;->a:Lhao;

    iput p2, p0, Lhar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhar;->a:Lhao;

    invoke-static {v0}, Lhao;->d(Lhao;)Lgyv;

    move-result-object v0

    iget v1, p0, Lhar;->b:I

    invoke-virtual {v0, v1}, Lgyv;->a(I)V

    return-void
.end method
