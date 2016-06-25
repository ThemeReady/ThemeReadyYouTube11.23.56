.class final Licx;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhhl;

.field b:J


# direct methods
.method public constructor <init>(Lhhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Licx;->a:Lhhl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Licx;->a:Lhhl;

    invoke-interface {v0}, Lhhl;->b()J

    move-result-wide v0

    iput-wide v0, p0, Licx;->b:J

    return-void
.end method
