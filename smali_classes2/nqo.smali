.class public final Lnqo;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "channel/create_channel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnqo;->a:[B

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Lsur;

    invoke-direct {v0}, Lsur;-><init>()V

    .line 2046
    iget-object v1, p0, Lnqo;->a:[B

    iput-object v1, v0, Lsur;->a:[B

    .line 2047
    iget-object v1, p0, Lnqo;->b:Ljava/lang/String;

    invoke-static {v1}, Lnqo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsur;->b:Ljava/lang/String;

    .line 2048
    iget-object v1, p0, Lnqo;->c:Ljava/lang/String;

    invoke-static {v1}, Lnqo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsur;->c:Ljava/lang/String;

    .line 2049
    iget-object v1, p0, Lnqo;->o:Ljava/lang/String;

    invoke-static {v1}, Lnqo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsur;->g:Ljava/lang/String;

    .line 2050
    iget v1, p0, Lnqo;->l:I

    iput v1, v0, Lsur;->d:I

    .line 2051
    iget v1, p0, Lnqo;->m:I

    iput v1, v0, Lsur;->e:I

    .line 2052
    iget v1, p0, Lnqo;->n:I

    iput v1, v0, Lsur;->f:I

    .line 15
    return-object v0
.end method
