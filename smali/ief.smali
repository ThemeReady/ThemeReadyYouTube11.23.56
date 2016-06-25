.class final Lief;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liee;


# direct methods
.method constructor <init>(Liee;Z)V
    .locals 0

    iput-object p1, p0, Lief;->a:Liee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lief;->a:Liee;

    invoke-static {v0}, Liee;->a(Liee;)Lieq;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lieq;->p()V

    .line 0
    return-void
.end method
