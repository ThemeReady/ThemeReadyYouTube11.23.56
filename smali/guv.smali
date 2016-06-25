.class final Lguv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgvx;

.field private synthetic b:Lgur;


# direct methods
.method constructor <init>(Lgur;Lgvx;)V
    .locals 0

    iput-object p1, p0, Lguv;->b:Lgur;

    iput-object p2, p0, Lguv;->a:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lguv;->b:Lgur;

    .line 1000
    iget-object v0, v0, Lgur;->a:Lgvj;

    .line 0
    iget-object v1, p0, Lguv;->a:Lgvx;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvx;)V

    return-void
.end method
