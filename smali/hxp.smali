.class final Lhxp;
.super Lhfw;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Lhxo;


# direct methods
.method constructor <init>(Lhxo;Lhih;[B)V
    .locals 1

    iput-object p1, p0, Lhxp;->d:Lhxo;

    iput-object p3, p0, Lhxp;->c:[B

    iget-object v0, p1, Lhxo;->a:Lhxm;

    invoke-direct {p0, v0, p2}, Lhfw;-><init>(Lhft;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhih;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhxp;->c:[B

    invoke-static {v0}, Lhxm;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhxp;->d:Lhxo;

    iget-object v0, v0, Lhxo;->a:Lhxm;

    invoke-virtual {v0}, Lhxm;->a()V

    .line 0
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lhxp;->d:Lhxo;

    iget-object v0, v0, Lhxo;->a:Lhxm;

    invoke-virtual {v0}, Lhxm;->a()V

    return-void
.end method
