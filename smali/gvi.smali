.class public final Lgvi;
.super Lgwj;


# instance fields
.field public final a:Libo;


# direct methods
.method constructor <init>(Lgux;)V
    .locals 1

    invoke-direct {p0, p1}, Lgwj;-><init>(Lgux;)V

    new-instance v0, Libo;

    invoke-direct {v0}, Libo;-><init>()V

    iput-object v0, p0, Lgvi;->a:Libo;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lguw;->b:Lgux;

    invoke-virtual {v0}, Lgux;->b()Libf;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Libf;->a()Libo;

    move-result-object v0

    iget-object v1, p0, Lgvi;->a:Libo;

    invoke-virtual {v0, v1}, Libo;->a(Libo;)V

    .line 3000
    iget-object v0, p0, Lguw;->b:Lgux;

    invoke-virtual {v0}, Lgux;->e()Lgwi;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lgwi;->l()V

    iget-object v1, v0, Lgwi;->c:Ljava/lang/String;

    .line 2000
    if-eqz v1, :cond_0

    iget-object v2, p0, Lgvi;->a:Libo;

    .line 5000
    iput-object v1, v2, Libo;->a:Ljava/lang/String;

    .line 6000
    :cond_0
    invoke-virtual {v0}, Lgwi;->l()V

    iget-object v0, v0, Lgwi;->a:Ljava/lang/String;

    .line 2000
    if-eqz v0, :cond_1

    iget-object v1, p0, Lgvi;->a:Libo;

    .line 7000
    iput-object v0, v1, Libo;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method
