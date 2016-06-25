.class public final Lnqy;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lpme;


# direct methods
.method public constructor <init>(Lnoe;Lpme;)V
    .locals 1

    .prologue
    .line 228
    invoke-interface {p2}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 229
    iput-object p2, p0, Lnqy;->c:Lpme;

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 231
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const-string v0, "channel/edit_name"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lnqy;->c:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    invoke-static {v0}, Llch;->b(Z)V

    .line 251
    iget-object v0, p0, Lnqy;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 1240
    new-instance v0, Lsyt;

    invoke-direct {v0}, Lsyt;-><init>()V

    .line 1241
    iget-object v1, p0, Lnqy;->a:Ljava/lang/String;

    iput-object v1, v0, Lsyt;->a:Ljava/lang/String;

    .line 1242
    iget-object v1, p0, Lnqy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1243
    iget-object v1, p0, Lnqy;->b:Ljava/lang/String;

    iput-object v1, v0, Lsyt;->b:Ljava/lang/String;

    .line 217
    :cond_0
    return-object v0
.end method
