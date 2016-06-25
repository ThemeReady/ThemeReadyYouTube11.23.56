.class final Laer;
.super Lkv;
.source "SourceFile"


# instance fields
.field final synthetic e:Laeq;


# direct methods
.method constructor <init>(Laeq;III)V
    .locals 0

    .prologue
    .line 2667
    iput-object p1, p0, Laer;->e:Laeq;

    invoke-direct {p0, p2, p3, p4}, Lkv;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2670
    iget-object v0, p0, Laer;->e:Laeq;

    iget-object v0, v0, Laeq;->c:Laen;

    .line 2886
    iget-object v0, v0, Laen;->g:Laep;

    .line 2670
    new-instance v1, Laes;

    invoke-direct {v1, p0, p1}, Laes;-><init>(Laer;I)V

    invoke-virtual {v0, v1}, Laep;->post(Ljava/lang/Runnable;)Z

    .line 2678
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2682
    iget-object v0, p0, Laer;->e:Laeq;

    iget-object v0, v0, Laeq;->c:Laen;

    .line 3886
    iget-object v0, v0, Laen;->g:Laep;

    .line 2682
    new-instance v1, Laet;

    invoke-direct {v1, p0, p1}, Laet;-><init>(Laer;I)V

    invoke-virtual {v0, v1}, Laep;->post(Ljava/lang/Runnable;)Z

    .line 2690
    return-void
.end method
