.class final Liic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ligg;

.field private synthetic b:Liia;


# direct methods
.method constructor <init>(Liia;Ligg;)V
    .locals 0

    iput-object p1, p0, Liic;->b:Liia;

    iput-object p2, p0, Liic;->a:Ligg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liic;->a:Ligg;

    iget-object v1, p0, Liic;->b:Liia;

    invoke-static {v1}, Liia;->a(Liia;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ligg;->a(Ljava/util/List;)V

    return-void
.end method
