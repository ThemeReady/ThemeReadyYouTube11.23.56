.class final Laes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Laer;


# direct methods
.method constructor <init>(Laer;I)V
    .locals 0

    .prologue
    .line 2670
    iput-object p1, p0, Laes;->b:Laer;

    iput p2, p0, Laes;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2673
    iget-object v0, p0, Laes;->b:Laer;

    iget-object v0, v0, Laer;->e:Laeq;

    iget-object v0, v0, Laeq;->c:Laen;

    .line 2886
    iget-object v0, v0, Laen;->j:Laey;

    .line 2673
    if-eqz v0, :cond_0

    .line 2674
    iget-object v0, p0, Laes;->b:Laer;

    iget-object v0, v0, Laer;->e:Laeq;

    iget-object v0, v0, Laeq;->c:Laen;

    .line 3886
    iget-object v0, v0, Laen;->j:Laey;

    .line 2674
    iget v1, p0, Laes;->a:I

    invoke-virtual {v0, v1}, Laey;->a(I)V

    .line 2676
    :cond_0
    return-void
.end method
