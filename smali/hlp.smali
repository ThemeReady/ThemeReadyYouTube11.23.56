.class public final Lhlp;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhlt;)Lhlt;
    .locals 2

    new-instance v1, Lhlt;

    invoke-direct {v1}, Lhlt;-><init>()V

    iget v0, p0, Lhlt;->a:I

    iput v0, v1, Lhlt;->a:I

    iget-object v0, p0, Lhlt;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lhlt;->k:[I

    iget-boolean v0, p0, Lhlt;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhlt;->l:Z

    iput-boolean v0, v1, Lhlt;->l:Z

    :cond_0
    return-object v1
.end method
