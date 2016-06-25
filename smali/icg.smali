.class final Licg;
.super Lidj;


# instance fields
.field private synthetic d:Lice;


# direct methods
.method constructor <init>(Lice;Lieq;)V
    .locals 0

    iput-object p1, p0, Licg;->d:Lice;

    invoke-direct {p0, p2}, Lidj;-><init>(Lieq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Licg;->d:Lice;

    invoke-virtual {v0}, Lice;->s()Lidx;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lidx;->b:Lidz;

    .line 0
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lidz;->a(Ljava/lang/String;)V

    return-void
.end method
