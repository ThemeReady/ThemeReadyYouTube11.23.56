.class final Lhdp;
.super Lhek;


# instance fields
.field private synthetic b:Lhdn;


# direct methods
.method constructor <init>(Lhdn;Lhei;)V
    .locals 0

    iput-object p1, p0, Lhdp;->b:Lhdn;

    invoke-direct {p0, p2}, Lhek;-><init>(Lhei;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhdp;->b:Lhdn;

    .line 1000
    iget-object v0, v0, Lhdn;->a:Lhej;

    .line 0
    iget-object v0, v0, Lhej;->n:Lhep;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhep;->a(Landroid/os/Bundle;)V

    return-void
.end method
